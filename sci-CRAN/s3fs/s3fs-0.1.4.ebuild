# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Amazon Web Service S3 File System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/s3fs_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/paws_storage-0.2.0
	sci-CRAN/future_apply
	sci-CRAN/R6
	>=dev-lang/R-3.6.0
	sci-CRAN/fs
	sci-CRAN/curl
	sci-CRAN/future
	sci-CRAN/lgr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
