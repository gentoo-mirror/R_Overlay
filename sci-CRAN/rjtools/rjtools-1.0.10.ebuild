# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preparing, Checking, and Submitt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rjtools_1.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pdftools r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cranlogs
	sci-CRAN/glue
	sci-CRAN/whisker
	sci-CRAN/cli
	sci-CRAN/xfun
	sci-CRAN/tinytex
	sci-CRAN/distill
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/hunspell
	sci-CRAN/fs
	sci-CRAN/callr
	sci-CRAN/rlang
	sci-CRAN/yaml
	sci-CRAN/yesno
	sci-CRAN/BiocManager
	sci-CRAN/bookdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
