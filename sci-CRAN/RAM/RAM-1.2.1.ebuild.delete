# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R for Amplicon-Sequencing-Based Microbial-Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/RAM_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gtable r_suggests_heatplus r_suggests_indicspecies
	r_suggests_mapproj r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_heatplus? ( sci-BIOC/Heatplus )
	r_suggests_indicspecies? ( sci-CRAN/indicspecies )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/ggmap
	sci-CRAN/permute
	sci-CRAN/phangorn
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/vegan
	sci-CRAN/plyr
	sci-CRAN/phytools
	sci-CRAN/ggplot2
	sci-CRAN/FD
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/gplots
	sci-CRAN/Hmisc
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/labdsv
	sci-CRAN/RgoogleMaps
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
