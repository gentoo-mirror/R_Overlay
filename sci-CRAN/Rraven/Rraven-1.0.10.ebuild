# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connecting R and Raven Sound Analysis Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rraven_1.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/pbapply
	sci-CRAN/seewave
	sci-CRAN/warbleR
	sci-CRAN/tuneR
	sci-CRAN/NatureSounds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
