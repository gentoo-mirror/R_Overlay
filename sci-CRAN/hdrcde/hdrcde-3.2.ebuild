# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Highest Density Regions and Cond... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdrcde_3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/KernSmooth
	sci-CRAN/ks
	>=dev-lang/R-2.15
	sci-CRAN/locfit
	sci-CRAN/RColorBrewer
	sci-CRAN/ash
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
