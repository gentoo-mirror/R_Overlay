# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R for Amplicon-based Metagenomics'
SRC_URI="http://cran.r-project.org/src/contrib/RAM_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/permute
	sci-CRAN/indicspecies
	sci-CRAN/vegan
	sci-CRAN/scales
	sci-CRAN/gplots
	sci-CRAN/labdsv
	sci-CRAN/plyr
	sci-CRAN/ggmap
	sci-BIOC/Heatplus
	sci-CRAN/splitstackshape
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
