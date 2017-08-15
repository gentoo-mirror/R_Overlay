# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Plasma Caffeine Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caffsim_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
