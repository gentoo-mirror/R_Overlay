# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Generation of Scientific Reports'
SRC_URI="http://cran.r-project.org/src/contrib/R.rsp_0.21.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_base64enc r_suggests_digest
	r_suggests_knitr r_suggests_markdown r_suggests_r_devices"
R_SUGGESTS="
	r_suggests_ascii? ( >=sci-CRAN/ascii-2.1 )
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.2 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.8 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.7.7 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.13.2 )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.7.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/R_oo-1.19.0
	sci-CRAN/R_utils
	>=sci-CRAN/R_cache-0.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
