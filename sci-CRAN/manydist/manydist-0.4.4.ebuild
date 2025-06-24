# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unbiased Distances for Mixed-Type Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manydist_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_palmerpenguins"
R_SUGGESTS="r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/distances
	sci-CRAN/fastDummies
	>=dev-lang/R-4.1.0
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/philentropy
	sci-CRAN/rsample
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/fpc
	sci-CRAN/purrr
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/recipes
	sci-CRAN/forcats
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
