# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Modeling for Radiomics Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FMradio_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/expm
	sci-CRAN/reshape
	virtual/MASS
	>=dev-lang/R-2.15.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
