# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aid r_suggests_tibble"
R_SUGGESTS="
	r_suggests_aid? ( sci-CRAN/AID )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/car
	sci-CRAN/nortest
	sci-CRAN/moments
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
