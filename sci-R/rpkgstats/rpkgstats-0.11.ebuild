# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package usage statistics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rpkgstats_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_digest r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
