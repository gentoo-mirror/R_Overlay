# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Functions to Check Readabi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPDFileCheck_0.6.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testthat-1.0.2
	>=sci-CRAN/GlobalOptions-0.1.0
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/eeptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
