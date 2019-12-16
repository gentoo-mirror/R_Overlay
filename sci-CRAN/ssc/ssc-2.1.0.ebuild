# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Supervised Classification Methods'
SRC_URI="http://cran.r-project.org/src/contrib/ssc_2.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_e1071
	r_suggests_kernlab r_suggests_r_rsp r_suggests_stringi
	r_suggests_testthat r_suggests_timedate"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
