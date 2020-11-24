# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots (Slightly Extended) Bland-Altman Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BlandAltmanLeh_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
