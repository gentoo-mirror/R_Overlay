# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detect Changepoints in Multivariate Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/onlineCPD_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
