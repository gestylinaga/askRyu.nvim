local M = {}
-- Ryu quotes from:
--   https://streetfighter.fandom.com/wiki/Ryu/Quotes
local quotes = {
  "Hadoken!",
  "Shoryuken!",
  "Tatsumaki Senpukyaku!",
  "To live is to fight, to fight is to live!",
  "There's nothing like a fair fight. It improves both competitors.",
  "You must love competition before you can achieve victory.",
  "Don't fight for victory--fight to improve yourself. Victory will come.",
  "This was a battle of spirits, not fists. Search your soul if you want to beat me!",
  "I really broke a sweat! How about another round?",
  "Blind pride can only hold you back. There are fighters out there stronger than either of us!",
  "If you want to be a true fighter... go and train!",
  "I know you can do better! Get up and try again!",
  "I see a strong will to fight in your eyes! Don't give up yet!",
  "One fight. One more step on the path to becoming a true warrior!",
  "Sometimes the most important battle, is the battle within...",
  "The only way a true fighter can suffer, is by not fighting!",
  "True victory is to give all of yourself, without regret.",
  "Whatever you find worthwhile in life, is worth fighting for!",
  "Whether we win or lose, all of our battles make us stronger!",
  "Your strength is equal to that of your will to win!",
}

M.getQuote = function()
  local quote = quotes[math.random(#quotes)]
  return quote
end

return M
