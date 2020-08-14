# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joyplots in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggjoy_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2movies r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/plyr-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
