# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Highest Density Regions and Cond... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdrcde_3.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/locfit
	sci-CRAN/ash
	sci-CRAN/ks
	virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
