# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recognize and Handle Data in For... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/incadata_0.8.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/dplyr
	sci-CRAN/sweidnumbr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/decoder
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
