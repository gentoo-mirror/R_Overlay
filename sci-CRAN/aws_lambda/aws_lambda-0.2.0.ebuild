# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AWS Lambda Client Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aws.lambda_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aws_iam r_suggests_aws_s3 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_iam? ( sci-CRAN/aws_iam )
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/aws_signature-0.3.4
	sci-CRAN/base64enc
	>=dev-lang/R-3.4
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
