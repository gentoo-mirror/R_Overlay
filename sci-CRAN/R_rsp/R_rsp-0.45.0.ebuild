# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Generation of Scientific Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.rsp_0.45.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_base64enc r_suggests_knitr
	r_suggests_markdown r_suggests_r_devices r_suggests_tk"
R_SUGGESTS="
	r_suggests_ascii? ( sci-CRAN/ascii )
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/digest
	>=sci-CRAN/R_methodsS3-1.8.0
	sci-CRAN/R_utils
	>=sci-CRAN/R_oo-1.23.0
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
