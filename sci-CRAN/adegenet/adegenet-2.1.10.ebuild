# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Analysis of Genetic and Genomic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adegenet_2.1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hierfstat r_suggests_interp r_suggests_maps
	r_suggests_pegas r_suggests_poppr r_suggests_spatial r_suggests_spdep
	r_suggests_splancs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/seqinr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/ape
	virtual/boot
	>=dev-lang/R-2.14
	sci-CRAN/ade4
	virtual/MASS
	sci-CRAN/reshape2
	>=sci-CRAN/dplyr-0.4.1
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
