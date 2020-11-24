# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Simulations of Autoregre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynsim_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_datacombine r_suggests_knitr"
R_SUGGESTS="
	r_suggests_datacombine? ( sci-CRAN/DataCombine )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/MASS
	>=sci-CRAN/ggplot2-1.0.1.9003
	>=dev-lang/R-3.0.0
	>=sci-CRAN/gridExtra-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
