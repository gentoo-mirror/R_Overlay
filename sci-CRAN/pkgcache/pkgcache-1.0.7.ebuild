# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cache CRAN-Like Metadata and R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgcache_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_debugme r_suggests_desc
	r_suggests_fs r_suggests_jsonlite r_suggests_mockery r_suggests_pingr
	r_suggests_rprojroot r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/curl-3.2
	sci-CRAN/uuid
	>=sci-CRAN/cli-2.0.0
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/rappdirs
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/glue
	>=sci-CRAN/callr-2.0.4.9000
	sci-CRAN/filelock
	>=sci-CRAN/processx-3.3.0.9001
	sci-CRAN/R6
	sci-CRAN/prettyunits
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
