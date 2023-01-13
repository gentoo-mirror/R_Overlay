# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Email Using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendmailR_1.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_htmltools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_curl? ( >=sci-CRAN/curl-4.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
