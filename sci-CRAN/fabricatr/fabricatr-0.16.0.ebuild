# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imagine Your Data Before You Collect It'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fabricatr_0.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_extradistr r_suggests_mass
	r_suggests_mvnfast r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
