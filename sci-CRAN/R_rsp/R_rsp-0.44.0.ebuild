# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Generation of Scientific Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.rsp_0.44.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_markdown
	r_suggests_r_devices r_suggests_tk"
R_SUGGESTS="
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.8 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.16.1 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/R_utils
	>=sci-CRAN/R_methodsS3-1.7.1
	sci-CRAN/R_cache
	>=sci-CRAN/R_oo-1.23.0
	>=sci-CRAN/digest-0.6.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
