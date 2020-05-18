# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Geometric Data Analysis and More'
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
"
DEPEND="sci-CRAN/moreparty
	sci-CRAN/nleqslv
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/FactoMineR
	virtual/nnet
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
