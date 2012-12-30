function e = err(obj, Xte, Yte)
  Yhat = predict(obj, Xte);
  size(Yhat)
  e = mean( Yhat ~= Yte );
end
