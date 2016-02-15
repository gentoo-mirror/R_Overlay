# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NCA Calculation and Population PK Model Diagnosis'
SRC_URI="http://cran.r-project.org/src/contrib/ncappc_0.2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/testthat
	>=sci-CRAN/readr-0.2.2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	>=dev-lang/R-2.15.3
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
