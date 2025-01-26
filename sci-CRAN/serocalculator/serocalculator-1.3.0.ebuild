# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Infection Rates from Serological Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/serocalculator_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dt r_suggests_fs
	r_suggests_ggbeeswarm r_suggests_knitr r_suggests_pak
	r_suggests_qrcode r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_ssdtools r_suggests_svglite
	r_suggests_testthat r_suggests_tidyverse r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_qrcode? ( sci-CRAN/qrcode )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_ssdtools? ( >=sci-CRAN/ssdtools-1.0.6.9016 )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/mixtools
	sci-CRAN/scales
	sci-CRAN/Rcpp
	>=dev-lang/R-4.1.0
	sci-CRAN/rngtools
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
