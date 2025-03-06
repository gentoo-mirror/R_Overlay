# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clean and Standardize Epidemiological Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cleanepi_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_kableextra r_suggests_knitr
	r_suggests_lintr r_suggests_markdown r_suggests_naniar
	r_suggests_reactable r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_naniar? ( sci-CRAN/naniar )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/matchmaker
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/janitor
	sci-CRAN/checkmate
	>=sci-CRAN/linelist-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/numberize
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
