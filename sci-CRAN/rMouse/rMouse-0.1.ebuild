# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automate Mouse Clicks and Send Keyboard Input'
SRC_URI="http://cran.r-project.org/src/contrib/rMouse_0.1.tar.gz"
LICENSE='CC0-1.0'

RDEPEND="${DEPEND-} virtual/jdk"
