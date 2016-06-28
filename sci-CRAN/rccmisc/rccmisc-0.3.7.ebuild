# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous R Functions for Sw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rccmisc_0.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_checkpoint r_suggests_r_rsp r_suggests_rvest
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_checkpoint? ( sci-CRAN/checkpoint )
	r_suggests_r_rsp? ( sci-R/R_rsp )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/dplyr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
