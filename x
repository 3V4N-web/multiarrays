#include <iostream>

int main()
{
	int rows = 0;
	int cols = 0;

	std::cout << "Enter number of rows: ";
	std::cin >> rows;
	
	std::cout << "Enter number of cols: ";
	std::cin >> cols;

	int** matrix = new int* [rows];
	for (int i = 0; i < rows; i++)
	{
		matrix[i] = new int[cols];
	}

	std::cout << "Enter the elements of the matrix: \n";
	for (int i = 0; i < rows; i++)
	{
		for (int j = 0; j < cols; j++)
		{
			std::cin >> matrix[i][j];
		}
	}

	int sum = 0;
	for (int i = 0; i < rows; i++)
	{
		for (int j = 0; j < cols; j++)
		{
			sum += matrix[i][j];
		}
	}
	std::cout << "Sum; " << sum;


	
	
}
