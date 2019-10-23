#include "myfopen.h"

void loadSettingsOpen(Settings& settings, const wchar_t* name) {
	FILE* fin;
	_wfopen_s(&fin, name,_T("r"));
	if (fin == nullptr) {
		DWORD error = GetLastError();
		printf("Error %lu\n", error);
		return;
	}
	fseek(fin, 0, std::ios::end);
	int size = ftell(fin) / sizeof(wchar_t);
	fseek(fin, 0, std::ios::beg);

	wchar_t* text = new wchar_t[size + 1];
	fread(text, sizeof(wchar_t), size, fin);
	text[size] = _T('\0');
	inputSettings(settings, text);
	fclose(fin);
	delete[] text;
}

void saveSettingsOpen(Settings& settings, const wchar_t* name) {
	FILE* fout;
	_wfopen_s(&fout, name, _T("wb"));
	if (fout == nullptr) {
		DWORD error = GetLastError();
		printf("Error %lu\n", error);
		return;
	}

	std::wstringstream wss;
	outputSettings(settings, wss);
	fwrite(wss.str().c_str(), sizeof(wchar_t), wss.str().length(), fout);
	fclose(fout);
}