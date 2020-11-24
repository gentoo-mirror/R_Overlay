# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of Incoheren... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BBEST_0.1-8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aws
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-}"
