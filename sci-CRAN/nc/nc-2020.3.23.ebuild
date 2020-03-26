# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Named Capture to Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/nc_2020.3.23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdata r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_r_utils r_suggests_re2r
	r_suggests_reshape2 r_suggests_stringi r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cdata? ( sci-CRAN/cdata )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_re2r? ( sci-CRAN/re2r )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
