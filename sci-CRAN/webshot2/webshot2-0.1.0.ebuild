# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Take Screenshots of Web Pages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webshot2_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/callr
	>=sci-CRAN/chromote-0.1.0
	sci-CRAN/later
	sci-CRAN/magrittr
	>=dev-lang/R-3.2
	sci-CRAN/promises
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
