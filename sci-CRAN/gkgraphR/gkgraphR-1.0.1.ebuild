# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing the Official Google Knowledge Graph API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gkgraphR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ISOcodes-2020.03.16
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
