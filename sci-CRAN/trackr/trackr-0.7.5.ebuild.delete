# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semantic Annotation and Discover... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackr_0.7.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gridextra r_suggests_httr
	r_suggests_mass r_suggests_memss r_suggests_mlmrev r_suggests_png
	r_suggests_proto r_suggests_rselenium r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_rselenium? ( sci-CRAN/RSelenium )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/rsolr
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/fastdigest
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
	sci-omegahat/CodeDepends
	sci-CRAN/RJSONIO
	sci-CRAN/gridGraphics
	virtual/lattice
	sci-CRAN/miniUI
	>=sci-CRAN/histry-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
