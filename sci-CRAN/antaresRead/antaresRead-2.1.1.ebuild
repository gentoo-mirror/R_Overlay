# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import, Manipulate and Explore t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/antaresRead_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_foreach r_suggests_htmltools
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
