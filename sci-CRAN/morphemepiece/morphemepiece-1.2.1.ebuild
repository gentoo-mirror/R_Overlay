# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Morpheme Tokenization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morphemepiece_1.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_fs r_suggests_ggplot2
	r_suggests_here r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/morphemepiece_data
	sci-CRAN/fastmatch
	>=sci-CRAN/dlr-1.0.0
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/piecemaker-1.0.0
	>=sci-CRAN/purrr-0.3.4
	sci-CRAN/readr
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
