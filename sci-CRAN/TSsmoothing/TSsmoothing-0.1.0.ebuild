# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Trend Estimation of Univariate a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSsmoothing_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/gridExtra-2.3.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
