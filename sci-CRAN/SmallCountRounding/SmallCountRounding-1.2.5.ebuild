# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Count Rounding of Tabular Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SmallCountRounding_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sdchierarchies r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sdchierarchies? ( sci-CRAN/sdcHierarchies )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/SSBtools-1.8.2
	sci-CRAN/ellipsis
	sci-CRAN/rlang
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
