# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cache CRAN-Like Metadata and R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgcache_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_debugme
	r_suggests_desc r_suggests_fs r_suggests_jsonlite r_suggests_mockery
	r_suggests_pingr r_suggests_rprojroot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/rematch2
	sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/withr
	>=dev-lang/R-3.1
	>=sci-CRAN/curl-3.2
	sci-CRAN/rappdirs
	sci-CRAN/prettyunits
	sci-CRAN/cliapp
	sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/uuid
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/filelock
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
