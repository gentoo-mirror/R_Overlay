# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Package Dependency Resolution and Downloads'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdepends_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asciicast r_suggests_codetools r_suggests_covr
	r_suggests_debugme r_suggests_fansi r_suggests_fs r_suggests_glue
	r_suggests_htmlwidgets r_suggests_mockery r_suggests_pak
	r_suggests_pingr r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_spelling r_suggests_svglite r_suggests_testthat
	r_suggests_tibble r_suggests_webfakes r_suggests_withr"
R_SUGGESTS="
	r_suggests_asciicast? ( >=sci-CRAN/asciicast-2.2.0.9000 )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webfakes? ( >=sci-CRAN/webfakes-1.1.5.9000 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.1 )
"
DEPEND="sci-CRAN/curl
	>=sci-CRAN/pkgcache-2.2.0
	>=sci-CRAN/zip-2.3.0
	>=dev-lang/R-3.5
	sci-CRAN/R6
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/callr-3.3.1
	>=sci-CRAN/desc-1.4.3
	>=sci-CRAN/filelock-1.0.2
	sci-CRAN/jsonlite
	sci-CRAN/lpSolve
	>=sci-CRAN/pkgbuild-1.0.2
	>=sci-CRAN/processx-3.4.2
	sci-CRAN/ps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
