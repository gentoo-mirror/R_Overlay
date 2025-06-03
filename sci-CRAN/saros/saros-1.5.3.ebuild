# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Automatic Reporting of Ordinary Surveys'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/saros_1.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_knitr
	r_suggests_labelled r_suggests_readr r_suggests_scales
	r_suggests_spelling r_suggests_srvyr r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr r_suggests_withr
	r_suggests_writexl"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/mschart
	sci-CRAN/ggplot2
	sci-CRAN/officer
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/stringi
	>=dev-lang/R-4.2.0
	sci-CRAN/fs
	sci-CRAN/forcats
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggiraph
	sci-CRAN/lifecycle
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
