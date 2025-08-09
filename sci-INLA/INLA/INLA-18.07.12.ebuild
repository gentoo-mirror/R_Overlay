# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Full Bayesian Analysis of Latent... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="https://inla.r-inla-download.org/R/stable/src/contrib/INLA_18.07.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deriv r_suggests_devtools r_suggests_doparallel
	r_suggests_fields r_suggests_foreach r_suggests_graph
	r_suggests_gridextra r_suggests_hkprocess r_suggests_knitr
	r_suggests_markdown r_suggests_matrix r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_orthopolynom r_suggests_pixmap
	r_suggests_rgl r_suggests_rgraphviz r_suggests_rmarkdown
	r_suggests_sn r_suggests_spdep r_suggests_splancs"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hkprocess? ( sci-CRAN/HKprocess )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND=">=dev-lang/R-3.2
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rgdal' )
