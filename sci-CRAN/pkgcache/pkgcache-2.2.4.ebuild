# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cache CRAN-Like Metadata and R Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgcache_2.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_debugme r_suggests_desc
	r_suggests_fs r_suggests_keyring r_suggests_pillar r_suggests_pingr
	r_suggests_rprojroot r_suggests_sessioninfo r_suggests_spelling
	r_suggests_testthat r_suggests_webfakes r_suggests_withr
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_webfakes? ( >=sci-CRAN/webfakes-1.1.5 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/callr-2.0.4.9000
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/filelock
	>=sci-CRAN/curl-3.2
	sci-CRAN/jsonlite
	>=sci-CRAN/processx-3.3.0.9001
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
