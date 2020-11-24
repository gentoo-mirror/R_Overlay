# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trend Estimation of Univariate a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSsmoothing_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.0
	virtual/Matrix
	>=sci-CRAN/gridExtra-2.3.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
