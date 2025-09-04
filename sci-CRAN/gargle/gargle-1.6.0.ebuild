# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Working with Google APIs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gargle_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_ec2metadata r_suggests_aws_signature
	r_suggests_covr r_suggests_httpuv r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_ec2metadata? ( sci-CRAN/aws_ec2metadata )
	r_suggests_aws_signature? ( sci-CRAN/aws_signature )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND="sci-CRAN/withr
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/httr-1.4.5
	>=sci-CRAN/cli-3.0.1
	>=dev-lang/R-3.6
	>=sci-CRAN/fs-1.3.1
	sci-CRAN/jsonlite
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/openssl
	sci-CRAN/rappdirs
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
