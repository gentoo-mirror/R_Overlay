# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NCA Calculation and Population PK Model Diagnosis'
SRC_URI="http://cran.r-project.org/src/contrib/ncappc_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-2.15.3
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/gtable
	sci-CRAN/scales
	sci-CRAN/testthat
	sci-CRAN/xtable
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
