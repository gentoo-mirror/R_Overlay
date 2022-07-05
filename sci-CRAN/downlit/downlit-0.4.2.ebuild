# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Syntax Highlighting and Automatic Linking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/downlit_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_jsonlite
	r_suggests_mass r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mass? ( virtual/MASS virtual/MASS )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fansi
	sci-CRAN/desc
	sci-CRAN/digest
	sci-CRAN/evaluate
	sci-CRAN/brio
	sci-CRAN/memoise
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
