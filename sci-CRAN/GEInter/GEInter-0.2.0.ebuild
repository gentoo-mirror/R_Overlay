# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Gene-Environment Interaction Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GEInter_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survAUC
	sci-CRAN/Hmisc
	virtual/survival
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/pcaPP
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
