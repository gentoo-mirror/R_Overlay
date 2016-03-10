# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of Incoheren... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BBEST_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DEoptim
	sci-CRAN/wmtsa
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
