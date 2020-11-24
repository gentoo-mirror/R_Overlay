# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate the Parameters of a Dis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sigInt_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/stringr
	sci-CRAN/randomForest
	>=dev-lang/R-3.4.0
	sci-CRAN/Formula
	sci-CRAN/maxLik
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
