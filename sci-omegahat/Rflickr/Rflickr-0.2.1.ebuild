# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to Flickr API'
SRC_URI="http://www.omegahat.org/R/src/contrib/Rflickr_0.2-1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rjsonio"
R_SUGGESTS="r_suggests_rjsonio? ( sci-CRAN/RJSONIO )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
