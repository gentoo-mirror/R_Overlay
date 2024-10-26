# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microsoft Finance Time Series Fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finnts_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_azurestor r_suggests_boruta
	r_suggests_corrr r_suggests_knitr r_suggests_microsoft365r
	r_suggests_notebookutils r_suggests_qs r_suggests_reactable
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vip"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-8.0.0 )
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_corrr? ( sci-CRAN/corrr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microsoft365r? ( sci-CRAN/Microsoft365R )
	r_suggests_notebookutils? ( sci-CRAN/notebookutils )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vip? ( sci-CRAN/vip )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/snakecase
	sci-CRAN/recipes
	sci-CRAN/generics
	sci-CRAN/lubridate
	sci-CRAN/modeltime
	sci-CRAN/kernlab
	sci-CRAN/glmnet
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/feasts
	sci-CRAN/gtools
	sci-CRAN/Cubist
	sci-CRAN/hts
	sci-CRAN/earth
	sci-CRAN/purrr
	sci-CRAN/rsample
	sci-CRAN/plyr
	sci-CRAN/timetk
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/vroom
	sci-CRAN/rlang
	sci-CRAN/foreach
	>=dev-lang/R-4.0
	sci-CRAN/dials
	sci-CRAN/tune
	sci-CRAN/rules
	sci-CRAN/doParallel
	sci-CRAN/tibble
	sci-CRAN/parsnip
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
