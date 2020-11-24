# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='audiolyzR: Give your data a listen'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/audiolyzR_0.4-9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hexbin
	sci-CRAN/plotrix
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
