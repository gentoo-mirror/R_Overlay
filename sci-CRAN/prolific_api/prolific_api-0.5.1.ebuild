# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A User-Friendly Interface for Ac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prolific.api_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_reactable
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.8.4
	>=sci-CRAN/data_table-1.14.6
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
