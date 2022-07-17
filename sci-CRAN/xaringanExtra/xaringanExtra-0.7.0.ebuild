# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extras and Extensions for xaringan Slides'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xaringanExtra_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
