# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Render Markdown with the C Library Sundown'
SRC_URI="http://cran.r-project.org/src/contrib/markdown_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
"
DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/mime-0.3
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
