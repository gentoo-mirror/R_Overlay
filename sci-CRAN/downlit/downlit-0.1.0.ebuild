# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Syntax Highlighting and Automatic Linking'
SRC_URI="http://cran.r-project.org/src/contrib/downlit_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_mass
	r_suggests_pkgload r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/evaluate
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/yaml
	>=dev-lang/R-3.2.0
	sci-CRAN/fansi
	sci-CRAN/digest
	sci-CRAN/brio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
