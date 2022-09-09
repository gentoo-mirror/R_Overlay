# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package Dependency Resolution and Downloads'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdepends_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_debugme r_suggests_digest
	r_suggests_fansi r_suggests_fs r_suggests_htmlwidgets
	r_suggests_mockery r_suggests_pingr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/jsonlite
	>=sci-CRAN/prettyunits-1.1.1
	>=sci-CRAN/pkgbuild-1.0.2
	>=sci-CRAN/processx-3.4.2
	>=sci-CRAN/callr-3.3.1
	>=sci-CRAN/withr-2.1.1
	>=sci-CRAN/filelock-1.0.2
	>=sci-CRAN/pkgcache-2.0.0
	>=sci-CRAN/cli-2.1.0
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/ps
	sci-CRAN/lpSolve
	sci-CRAN/R6
	sci-CRAN/rprojroot
	sci-CRAN/crayon
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/zip-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
