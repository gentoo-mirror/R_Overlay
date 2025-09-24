# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Preparing, Checking, and Submitt... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rjtools_1.0.18.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pdftools r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/distill
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/whisker
	sci-CRAN/tinytex
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/xfun
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/fs
	sci-CRAN/callr
	sci-CRAN/here
	sci-CRAN/yesno
	sci-CRAN/BiocManager
	sci-CRAN/bookdown
	sci-CRAN/rlang
	sci-CRAN/hunspell
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
