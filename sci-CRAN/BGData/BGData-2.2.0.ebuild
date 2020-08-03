# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Suite of Packages for Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BGData_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_lme4 r_suggests_skat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.6 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crochet-2.1.0
	sci-CRAN/synchronicity
	>=dev-lang/R-3.0.2
	sci-CRAN/bigmemory
	virtual/Matrix
	sci-CRAN/ff
	virtual/Matrix
	sci-CRAN/bit
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
