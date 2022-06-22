# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Handling of Graphics Devices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.devices_2.17.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_digest r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.13 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/base64enc-0.1.2
	>=sci-CRAN/R_utils-2.10.1
	>=sci-CRAN/R_methodsS3-1.8.1
	>=sci-CRAN/R_oo-1.24.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
