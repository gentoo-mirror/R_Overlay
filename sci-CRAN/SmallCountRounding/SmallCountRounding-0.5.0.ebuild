# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Count Rounding of Tabular Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmallCountRounding_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr
	r_suggests_sdchierarchies r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sdchierarchies? ( sci-CRAN/sdcHierarchies )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/SSBtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
