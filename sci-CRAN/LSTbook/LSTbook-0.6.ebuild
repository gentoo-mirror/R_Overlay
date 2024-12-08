# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Software for Lessons in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSTbook_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_moderndive
	r_suggests_mosaicdata r_suggests_palmerpenguins r_suggests_rmarkdown
	r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moderndive? ( sci-CRAN/moderndive )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.4.4
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/glue
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
