# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R for Amplicon-Sequencing-Based Microbial-Ecology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAM_1.2.1.7.tar.gz"
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
DEPEND="sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/ape
	sci-CRAN/gplots
	sci-CRAN/VennDiagram
	sci-CRAN/phangorn
	sci-CRAN/ggplot2
	sci-CRAN/labdsv
	sci-CRAN/permute
	sci-CRAN/FD
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/ggmap
	virtual/MASS
	sci-CRAN/RgoogleMaps
	sci-CRAN/vegan
	virtual/lattice
	sci-CRAN/ade4
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
