# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Handling of Graphics Devices'
SRC_URI="http://cran.r-project.org/src/contrib/R.devices_2.16.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_digest r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.13 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/R_utils-2.6.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_oo-1.21.0
	>=sci-CRAN/base64enc-0.1.2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
