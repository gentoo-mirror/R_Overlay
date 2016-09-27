# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Segmentation of Residual Trends'
SRC_URI="http://cran.r-project.org/src/contrib/TSS.RESTREND_0.1.02.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/bfast-1.5.7
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.2.0
	sci-CRAN/broom
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
