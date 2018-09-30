# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connecting R and Raven Sound Analysis Software'
SRC_URI="http://cran.r-project.org/src/contrib/Rraven_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	sci-CRAN/warbleR
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
