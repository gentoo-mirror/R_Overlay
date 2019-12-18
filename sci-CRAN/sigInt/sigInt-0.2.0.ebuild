# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate the Parameters of a Dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sigInt_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/xtable
	sci-CRAN/maxLik
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
