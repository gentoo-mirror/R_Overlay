# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Performance CommonMark and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/commonmark_1.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
