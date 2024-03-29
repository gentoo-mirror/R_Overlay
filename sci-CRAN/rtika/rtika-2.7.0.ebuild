# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Apache Tika'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtika_2.7.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/digest
	>=sci-CRAN/sys-2.1
	sci-CRAN/backports
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
