# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AWS CloudTrail Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/aws.cloudtrail_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aws_sns r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_sns? ( sci-CRAN/aws_sns )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_s3-0.1.34
	>=sci-CRAN/aws_signature-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
