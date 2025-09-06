# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Estimation of Function P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OEFPIL_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/Deriv
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
