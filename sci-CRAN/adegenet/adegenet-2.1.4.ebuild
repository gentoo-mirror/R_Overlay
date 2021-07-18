# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Analysis of Genetic and Genomic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adegenet_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_maps r_suggests_pegas
	r_suggests_poppr r_suggests_splancs r_suggests_testthat
	r_suggests_tripack"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND="virtual/MASS
	sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	virtual/boot
	sci-CRAN/vegan
	>=dev-lang/R-2.14
	sci-CRAN/ade4
	sci-CRAN/igraph
	sci-CRAN/spdep
	sci-CRAN/reshape2
	>=sci-CRAN/dplyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/hierfstat' )
