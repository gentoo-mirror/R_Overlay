# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microsoft Finance Time Series Fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finnts_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reactable r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/generics
	sci-CRAN/tidyselect
	sci-CRAN/workflows
	sci-CRAN/gtools
	sci-CRAN/modeltime
	sci-CRAN/recipes
	sci-CRAN/rules
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/Cubist
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/parsnip
	sci-CRAN/purrr
	sci-CRAN/rsample
	sci-CRAN/tune
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/kernlab
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/timetk
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/modeltime_resample
	sci-CRAN/plyr
	sci-CRAN/hts
	sci-CRAN/dials
	sci-CRAN/dplyr
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
