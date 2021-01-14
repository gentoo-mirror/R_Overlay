# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Observed Integrated Functional Depth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdaPOIFD_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	virtual/MASS
	sci-CRAN/fdapace
	sci-CRAN/FastGP
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
