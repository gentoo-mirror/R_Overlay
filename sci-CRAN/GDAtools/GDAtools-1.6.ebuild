# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Geometric Data Analysis and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/FactoMineR
	virtual/nnet
	sci-CRAN/wdm
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/moreparty' )
