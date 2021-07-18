# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single- And Multiple-Group Penal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penfa_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GJRM
	sci-CRAN/trust
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
