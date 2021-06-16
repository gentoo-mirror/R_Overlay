# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Customize Interactive Tab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactablefmtr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_scales"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	>=sci-CRAN/reactable-0.2.0
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'webshot2' )
