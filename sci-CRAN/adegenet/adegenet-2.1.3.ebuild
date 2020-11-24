# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Analysis of Genetic and Genomic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adegenet_2.1.3.tar.gz"
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
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/spdep
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/seqinr
	virtual/boot
	sci-CRAN/reshape2
	>=sci-CRAN/dplyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/hierfstat' )
