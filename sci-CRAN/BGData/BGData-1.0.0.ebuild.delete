# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Suite of Packages for Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BGData_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_lme4 r_suggests_skat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BEDMatrix
	>=dev-lang/R-3.0.0
	sci-CRAN/symDMatrix
	sci-CRAN/bigmemory
	sci-CRAN/ff
	sci-CRAN/LinkedMatrix
	sci-CRAN/bit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
