# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aid r_suggests_tibble"
R_SUGGESTS="
	r_suggests_aid? ( sci-CRAN/AID )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
