# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dots and Their Connections in Po... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggpolar_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ezcox r_suggests_ggnewscale r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_ezcox? ( sci-CRAN/ezcox )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
