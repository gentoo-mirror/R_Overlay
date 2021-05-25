# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semantic Annotation and Discover... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trackr_0.10.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gridextra r_suggests_httr
	r_suggests_knitr r_suggests_mass r_suggests_memss r_suggests_mlmrev
	r_suggests_png r_suggests_proto r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=sci-CRAN/histry-0.2.1
	sci-CRAN/rsolr
	sci-CRAN/fastdigest
	>=sci-CRAN/CodeDepends-0.6.2
	sci-CRAN/RJSONIO
	sci-CRAN/miniUI
	virtual/lattice
	sci-CRAN/gridGraphics
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	>=sci-CRAN/roprov-0.1.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/switchr-0.12.99' )
