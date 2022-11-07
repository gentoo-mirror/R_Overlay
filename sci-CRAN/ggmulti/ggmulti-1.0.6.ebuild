# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Data Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmulti_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2movies r_suggests_gridextra
	r_suggests_gtable r_suggests_knitr r_suggests_magrittr
	r_suggests_maps r_suggests_markdown r_suggests_nycflights13
	r_suggests_png r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_tibble r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
