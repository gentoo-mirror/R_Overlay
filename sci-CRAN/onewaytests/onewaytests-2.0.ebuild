# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( sci-CRAN/tibble )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-2.15.0
	sci-CRAN/moments
	sci-CRAN/car
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
