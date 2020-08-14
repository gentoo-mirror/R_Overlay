# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General network (HTTP/FTP/...) c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCurl_1.95-4.5.tar.gz -> RCurl_1.95-4.5-r2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcompression r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcompression? ( sci-omegahat/Rcompression )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
