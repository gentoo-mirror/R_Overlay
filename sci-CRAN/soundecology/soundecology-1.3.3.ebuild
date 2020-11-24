# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soundscape Ecology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soundecology_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pracma
	sci-CRAN/vegan
	sci-CRAN/ineq
	sci-CRAN/oce
	sci-CRAN/tuneR
	sci-CRAN/seewave
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
