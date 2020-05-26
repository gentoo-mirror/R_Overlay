# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced RTF Wrapper for Use wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pharmaRTF_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gt r_suggests_huxtable
	r_suggests_knitr r_suggests_magrittr r_suggests_plyr r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.4 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.2.0 )
	r_suggests_huxtable? ( >=sci-CRAN/huxtable-4.7.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.5 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
