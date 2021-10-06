# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Suite of Packages for Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGData_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_lme4 r_suggests_skat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.6 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/bigmemory
	sci-CRAN/ff
	>=sci-CRAN/crochet-2.1.0
	virtual/Matrix
	sci-CRAN/bit
	>=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/synchronicity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
