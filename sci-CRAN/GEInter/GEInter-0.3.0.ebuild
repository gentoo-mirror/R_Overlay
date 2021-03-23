# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Gene-Environment Interaction Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GEInter_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/pcaPP
	sci-CRAN/quantreg
	sci-CRAN/reshape2
	sci-CRAN/survAUC
	virtual/MASS
	sci-CRAN/Hmisc
	virtual/survival
"
RDEPEND="${DEPEND-}"
