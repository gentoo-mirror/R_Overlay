# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for (Bio)Equivalence Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PowerTOST_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crossdes r_suggests_emmeans r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tufte"
R_SUGGESTS="
	r_suggests_crossdes? ( sci-CRAN/crossdes )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/TeachingDemos
	>=sci-CRAN/cubature-1.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
