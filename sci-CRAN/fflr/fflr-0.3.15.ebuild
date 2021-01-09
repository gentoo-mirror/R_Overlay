# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collect ESPN Fantasy Football Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fflr_0.3.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.2 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
