# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Batch Process for High Dimensional Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdImpute_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missforest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/missRanger
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
