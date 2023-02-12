# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microsoft Finance Time Series Fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finnts_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reactable r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Cubist
	sci-CRAN/lubridate
	sci-CRAN/modeltime_resample
	sci-CRAN/kernlab
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/generics
	sci-CRAN/recipes
	>=dev-lang/R-3.6.0
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/modeltime_gluonts
	sci-CRAN/rules
	sci-CRAN/stringr
	sci-CRAN/workflows
	sci-CRAN/tibble
	sci-CRAN/gtools
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/timetk
	sci-CRAN/tune
	sci-CRAN/cli
	sci-CRAN/hts
	sci-CRAN/parsnip
	sci-CRAN/earth
	sci-CRAN/magrittr
	sci-CRAN/rsample
	sci-CRAN/modeltime
	sci-CRAN/dials
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
