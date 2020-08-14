# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Class-Agnostic Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tsbox_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dygraphs r_suggests_forecast
	r_suggests_ggplot2 r_suggests_knitr r_suggests_nycflights13
	r_suggests_rmarkdown r_suggests_scales r_suggests_seasonal
	r_suggests_testthat r_suggests_tibble r_suggests_timeseries
	r_suggests_tsibble r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/anytime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
