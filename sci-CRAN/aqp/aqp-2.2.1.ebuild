# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aqp_2.2-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_compositions r_suggests_dendextend
	r_suggests_gmedian r_suggests_gower r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_markovchain r_suggests_mpspline2
	r_suggests_mvtnorm r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_scales r_suggests_sf r_suggests_soildb
	r_suggests_soiltexture r_suggests_sp r_suggests_tactile
	r_suggests_testthat r_suggests_tibble r_suggests_xtable"
R_SUGGESTS="
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_gmedian? ( sci-CRAN/Gmedian )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_mpspline2? ( sci-CRAN/mpspline2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tactile? ( sci-CRAN/tactile )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/colorspace
	sci-CRAN/digest
	sci-CRAN/ape
	sci-CRAN/farver
	>=dev-lang/R-3.5.0
	virtual/lattice
	virtual/cluster
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
