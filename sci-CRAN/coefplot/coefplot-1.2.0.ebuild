# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plots Coefficients from Fitted Models'
SRC_URI="http://cran.r-project.org/src/contrib/coefplot_1.2.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/useful
	sci-CRAN/proto
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-0.9.3
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
