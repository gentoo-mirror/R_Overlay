# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scopus Database API Interface'
SRC_URI="http://cran.r-project.org/src/contrib/rscopus_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rvest r_suggests_xml2"
R_SUGGESTS="
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
