# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the bioRxiv API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbiorxiv_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/curl-4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
