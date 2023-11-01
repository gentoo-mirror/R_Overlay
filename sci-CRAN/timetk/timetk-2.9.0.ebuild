# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timetk_2.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_fracdiff r_suggests_glmnet
	r_suggests_knitr r_suggests_modeltime r_suggests_parsnip
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_timeseries r_suggests_tseries r_suggests_tune
	r_suggests_workflows"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeltime? ( sci-CRAN/modeltime )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tune? ( >=sci-CRAN/tune-0.1.2 )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND=">=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/zoo-1.7.14
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/forecast
	sci-CRAN/generics
	sci-CRAN/rsample
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/stringr
	sci-CRAN/plotly
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/recipes-1.0.4
	>=sci-CRAN/stringi-1.4.6
	sci-CRAN/anytime
	>=sci-CRAN/padr-0.5.2
	sci-CRAN/timeDate
	sci-CRAN/tsfeatures
	>=dev-lang/R-3.3.0
	sci-CRAN/forcats
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/hms
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/readr-1.3.0
	>=sci-CRAN/tidyr-1.1.0
	sci-CRAN/slider
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/trelliscopejs' )
