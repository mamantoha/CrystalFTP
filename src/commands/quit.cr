module CrystalFTP
  private def quit(user, args)
    user.reply(221, "Goodbye.")
    user.quit()
  end
end