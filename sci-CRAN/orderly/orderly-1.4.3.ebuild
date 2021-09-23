# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lightweight Reproducible Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orderly_1.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_knitr
	r_suggests_markdown r_suggests_mockery r_suggests_processx
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/RSQLite-2.2.4
	sci-CRAN/R6
	sci-CRAN/gert
	sci-CRAN/ids
	sci-CRAN/withr
	sci-CRAN/crayon
	sci-CRAN/digest
	sci-CRAN/docopt
	>=sci-CRAN/fs-1.2.7
	sci-CRAN/yaml
	>=sci-CRAN/zip-2.0.0
"
RDEPEND="${DEPEND-}
	dev-vcs/git
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vaultr-1.0.4' )
