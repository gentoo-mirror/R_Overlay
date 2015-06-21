# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extension of data.frame'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/data.table_1.9.3.tar.gz -> data.table_1.9.3-r6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_chron r_suggests_fastmatch
	r_suggests_ggplot2 r_suggests_hexbin r_suggests_plyr
	r_suggests_reshape r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.0 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.4 )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
