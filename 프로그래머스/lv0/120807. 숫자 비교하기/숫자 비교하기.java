class Solution {
    public int solution(int num1, int num2) {
        int answer = 0;
        
        if (num1 > 10000 || num2 > 10000) {
            return answer;
        }
        answer = num1 == num2 ? 1 : -1;
        
        return answer;
    }
}