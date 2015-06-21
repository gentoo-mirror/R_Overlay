# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Robust, High Performance JSON ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsonlite_0.9.13.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_plyr
	r_suggests_reshape2 r_suggests_rjson r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( >=sci-CRAN/httr-0.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
