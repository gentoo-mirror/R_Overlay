# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import, Manipulate and Explore t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/antaresRead_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_foreach r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/bit64
	sci-CRAN/plyr
	>=sci-CRAN/lubridate-1.7.1
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/rhdf5-2.24.0' )
