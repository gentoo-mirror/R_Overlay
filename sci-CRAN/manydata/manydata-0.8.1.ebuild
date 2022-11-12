# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Portal for Global Governance Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/manydata_0.8.1.tar.gz"

IUSE="${IUSE-} r_suggests_anytime r_suggests_haven r_suggests_knitr
	r_suggests_mice r_suggests_readr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/migraph
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/ggraph
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/usethis
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/messydates
	sci-CRAN/cshapes
	sci-CRAN/janitor
	sci-CRAN/remotes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
