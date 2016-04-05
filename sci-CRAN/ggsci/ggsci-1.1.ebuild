# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scientific Journal and Sci-Fi Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggsci_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
