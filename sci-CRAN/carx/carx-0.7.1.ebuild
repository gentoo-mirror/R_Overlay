# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Autoregressive Model wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carx_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tmvtnorm
	virtual/nlme
	sci-CRAN/xts
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
