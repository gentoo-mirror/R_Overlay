# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Highest Density Regions and Cond... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdrcde_3.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/ash
	virtual/KernSmooth
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
