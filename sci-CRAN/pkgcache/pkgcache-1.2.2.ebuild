# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cache CRAN-Like Metadata and R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgcache_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_debugme r_suggests_desc
	r_suggests_fs r_suggests_mockery r_suggests_pingr
	r_suggests_rprojroot r_suggests_sessioninfo r_suggests_testthat
	r_suggests_webfakes r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/callr-2.0.4.9000
	sci-CRAN/assertthat
	>=sci-CRAN/curl-3.2
	sci-CRAN/digest
	sci-CRAN/filelock
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/prettyunits
	>=sci-CRAN/processx-3.3.0.9001
	sci-CRAN/R6
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/uuid
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
