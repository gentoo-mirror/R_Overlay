# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tool Set for Analyzing Political Behavior Data'
SRC_URI="http://cran.r-project.org/src/contrib/SciencesPo_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmcpack r_suggests_testthat r_suggests_zelig"
R_SUGGESTS="
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
