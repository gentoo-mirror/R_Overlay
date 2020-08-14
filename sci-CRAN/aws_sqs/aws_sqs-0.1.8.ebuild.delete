# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AWS SQS Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/aws.sqs_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
