# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Generation of Scientific Reports'
SRC_URI="http://cran.r-project.org/src/contrib/R.rsp_0.43.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_markdown
	r_suggests_r[tk] r_suggests_r_devices"
R_SUGGESTS="
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.8 )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.15.1 )
"
DEPEND=">=sci-CRAN/R_oo-1.22.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/R_cache-0.13.0
	sci-CRAN/R_utils
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/digest-0.6.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
