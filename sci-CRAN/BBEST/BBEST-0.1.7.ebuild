# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of Incoheren... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BBEST_0.1-7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DEoptim
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/aws
"
RDEPEND="${DEPEND-}"
