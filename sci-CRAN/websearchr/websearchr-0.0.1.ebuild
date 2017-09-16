# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access Domains and Search Popular Websites'
SRC_URI="http://cran.r-project.org/src/contrib/websearchr_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.4.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
