# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aid r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_aid? ( sci-CRAN/AID )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/car
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
