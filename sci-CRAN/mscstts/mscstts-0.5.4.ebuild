# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Client for the Microsoft Cogni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mscstts_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_testthat r_suggests_xml2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
