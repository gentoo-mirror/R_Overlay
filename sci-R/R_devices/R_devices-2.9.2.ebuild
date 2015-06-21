# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unified handling of graphics devices'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.devices_2.9.2.tar.gz -> r-forge_R.devices_2.9.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.4 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.15.0 )
"
DEPEND=">=sci-R/R_methodsS3-1.6.1
	>=sci-R/R_oo-1.18.0
	>=sci-CRAN/base64enc-0.1.1
	>=sci-CRAN/R_utils-1.32.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
