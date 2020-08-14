# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R for Amplicon-based Metagenomics'
SRC_URI="http://cran.r-project.org/src/contrib/RAM_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_heatplus r_suggests_indicspecies
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_heatplus? ( sci-BIOC/Heatplus )
	r_suggests_indicspecies? ( sci-CRAN/indicspecies )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/gridExtra
	sci-CRAN/ggmap
	sci-CRAN/scales
	sci-CRAN/permute
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/labdsv
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
