# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Class-Agnostic Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsbox_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_dygraphs
	r_suggests_forecast r_suggests_ggplot2 r_suggests_imputets
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_scales r_suggests_seasonal r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_tibbletime
	r_suggests_tidyr r_suggests_timeseries r_suggests_tis
	r_suggests_tseries r_suggests_tsibble r_suggests_tsibbledata
	r_suggests_units r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tsibble? ( >=sci-CRAN/tsibble-0.8.2 )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/anytime
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
