# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R for Amplicon-Sequencing-Based Microbial-Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/RAM_1.2.1.3.tar.gz"
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
DEPEND="sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/RgoogleMaps
	sci-CRAN/VennDiagram
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/FD
	sci-CRAN/ade4
	virtual/lattice
	virtual/MASS
	sci-CRAN/phangorn
	sci-CRAN/vegan
	sci-CRAN/gplots
	sci-CRAN/labdsv
	sci-CRAN/data_table
	sci-CRAN/permute
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/ggmap
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
