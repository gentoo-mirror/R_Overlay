# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Docsify.js, Docute, or Mkdoc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/altdoc_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/here
	sci-CRAN/rstudioapi
	sci-CRAN/yaml
	sci-CRAN/fs
	sci-CRAN/htmltools
	sci-CRAN/desc
	sci-CRAN/rmarkdown
	sci-CRAN/servr
	sci-CRAN/tinkr
	sci-CRAN/usethis
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
