def laji_mul(laji1,laji2)
    result=[]
    (0...laji1.length).each{|i|
        temp=[]
        (0...laji2[0].length).each{|j|
            tmp=0
            (0...laji1[0].length).each{|k|
                tmp+=laji1[i][k]*laji2[k][j]
            }
            temp<<tmp
        }
        result<<temp
    }
    return result
end