# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate the Parameters of a Dis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sigInt_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/stringr
	sci-CRAN/maxLik
	sci-CRAN/pbivnorm
	sci-CRAN/Formula
	sci-CRAN/xtable
	virtual/MASS
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
