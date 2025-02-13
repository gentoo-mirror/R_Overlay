# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unbiased Distances for Mixed-Type Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manydist_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_palmerpenguins"
R_SUGGESTS="r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )"
DEPEND="sci-CRAN/readr
	sci-CRAN/distances
	sci-CRAN/purrr
	sci-CRAN/philentropy
	virtual/cluster
	sci-CRAN/rsample
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/recipes
	sci-CRAN/tibble
	sci-CRAN/fpc
	sci-CRAN/entropy
	virtual/Matrix
	sci-CRAN/fastDummies
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
