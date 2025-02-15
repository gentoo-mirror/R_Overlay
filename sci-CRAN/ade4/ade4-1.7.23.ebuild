# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Ecological Data: Exp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ade4_1.7-23.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4tkgui r_suggests_adegraphics
	r_suggests_adephylo r_suggests_ape r_suggests_circstats
	r_suggests_deldir r_suggests_doparallel r_suggests_foreach
	r_suggests_iterators r_suggests_knitr r_suggests_lattice
	r_suggests_progress r_suggests_rmarkdown r_suggests_spatial
	r_suggests_spdep r_suggests_splancs r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_ade4tkgui? ( sci-CRAN/ade4TkGUI )
	r_suggests_adegraphics? ( sci-CRAN/adegraphics )
	r_suggests_adephylo? ( sci-CRAN/adephylo )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/pixmap
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
