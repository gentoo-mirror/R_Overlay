# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presentation-Quality Tables, Dis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tablesgg_0.8-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggtext r_suggests_gridtext r_suggests_knitr
	r_suggests_quadprog r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_gridtext? ( sci-CRAN/gridtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tables
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
