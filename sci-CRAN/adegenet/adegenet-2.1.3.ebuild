# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Analysis of Genetic and Genomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/adegenet_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_hierfstat r_suggests_maps
	r_suggests_pegas r_suggests_poppr r_suggests_splancs
	r_suggests_testthat r_suggests_tripack"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND="virtual/boot
	sci-CRAN/reshape2
	>=dev-lang/R-2.14
	sci-CRAN/ade4
	sci-CRAN/spdep
	sci-CRAN/seqinr
	>=sci-CRAN/dplyr-0.4.1
	sci-CRAN/ape
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/igraph
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
