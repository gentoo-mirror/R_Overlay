# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Files from AWS S3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/s3_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_signature r_suggests_digest
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_aws_signature? ( sci-CRAN/aws_signature )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/prettyunits
	sci-CRAN/fs
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/glue
	>=sci-CRAN/purrr-0.3.4
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
