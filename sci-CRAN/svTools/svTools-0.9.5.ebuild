# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrappers for Tools in Other Pack... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svTools_0.9-5.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/codetools
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}"
