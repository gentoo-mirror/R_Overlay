# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For Writing Geneva Graduate Institute Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iheiddown_0.9.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_gt r_suggests_knitr
	r_suggests_leaflet r_suggests_remotes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pdftools
	sci-CRAN/fs
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/servr
	sci-CRAN/rstudioapi
	sci-CRAN/xaringan
	sci-CRAN/pagedown
	sci-CRAN/bookdown
	sci-CRAN/stringr
	sci-CRAN/gender
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/crayon
	sci-CRAN/tidytext
	sci-CRAN/bib2df
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/modelsummary'
)
