# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading Supplementary Data f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/suppdata_1.1-8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/rcrossref-0.8.0
	>=sci-CRAN/xml2-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
