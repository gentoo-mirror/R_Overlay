# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Matching Bullet Lands'
SRC_URI="http://cran.r-project.org/src/contrib/bulletr_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xml2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/robustbase
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/smoother
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
