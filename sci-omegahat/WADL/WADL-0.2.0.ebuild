# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Programmatically process Web App... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/WADL_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjsonio"
R_SUGGESTS="r_suggests_rjsonio? ( sci-CRAN/RJSONIO )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
