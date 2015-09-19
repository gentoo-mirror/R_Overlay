# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Working with Frequency Tables'
SRC_URI="http://cran.r-project.org/src/contrib/freqweights_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hflights r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hflights? ( sci-CRAN/hflights )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/fastcluster
	sci-CRAN/FactoMineR
	sci-CRAN/biglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
