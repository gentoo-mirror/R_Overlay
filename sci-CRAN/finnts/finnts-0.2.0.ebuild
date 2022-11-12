# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microsoft Finance Time Series Fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finnts_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reactable r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.6.0
	sci-CRAN/gtools
	sci-CRAN/hts
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/tune
	sci-CRAN/dials
	sci-CRAN/modeltime
	sci-CRAN/earth
	sci-CRAN/glmnet
	sci-CRAN/magrittr
	sci-CRAN/modeltime_gluonts
	sci-CRAN/plyr
	sci-CRAN/Cubist
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/kernlab
	sci-CRAN/cli
	sci-CRAN/modeltime_resample
	sci-CRAN/parsnip
	sci-CRAN/purrr
	sci-CRAN/rsample
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/timetk
	sci-CRAN/workflows
	sci-CRAN/recipes
	sci-CRAN/rules
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
