# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Species Distributions in Three Dimensions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/voluModel_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_knitr
	r_suggests_lattice r_suggests_nlme r_suggests_rmarkdown
	r_suggests_rnaturalearthdata r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/rangeBuilder-2.0
	sci-CRAN/terra
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/rnaturalearth
	sci-CRAN/ggplot2
	sci-CRAN/ggtext
	sci-CRAN/fields
	sci-CRAN/metR
	sci-CRAN/modEvA
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
