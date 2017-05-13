# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Working with Frequency Tables'
SRC_URI="http://cran.r-project.org/src/contrib/freqweights_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggplot2 r_suggests_hflights
	r_suggests_mass r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hflights? ( sci-CRAN/hflights )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.3
	sci-CRAN/biglm
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/fastcluster
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
