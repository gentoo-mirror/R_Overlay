# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Estimation of Function P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OEFPIL_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/plyr
	sci-CRAN/Deriv
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
