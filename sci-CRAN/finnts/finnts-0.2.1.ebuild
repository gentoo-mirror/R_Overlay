# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microsoft Finance Time Series Fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finnts_0.2.1.tar.gz"
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
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/modeltime_gluonts
	sci-CRAN/timetk
	sci-CRAN/cli
	sci-CRAN/plyr
	sci-CRAN/workflows
	sci-CRAN/dplyr
	sci-CRAN/earth
	sci-CRAN/generics
	sci-CRAN/hts
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	>=dev-lang/R-3.6.0
	sci-CRAN/gtools
	sci-CRAN/kernlab
	sci-CRAN/modeltime_resample
	sci-CRAN/tibble
	sci-CRAN/modeltime
	sci-CRAN/doParallel
	sci-CRAN/recipes
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/tune
	sci-CRAN/dials
	sci-CRAN/rsample
	sci-CRAN/rules
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
