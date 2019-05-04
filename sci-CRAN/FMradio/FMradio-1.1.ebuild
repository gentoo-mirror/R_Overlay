# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factor Modeling for Radiomics Data'
SRC_URI="http://cran.r-project.org/src/contrib/FMradio_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.1
	sci-CRAN/reshape
	sci-CRAN/expm
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
