# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Models in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/EpiDynamics_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/deSolve
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
