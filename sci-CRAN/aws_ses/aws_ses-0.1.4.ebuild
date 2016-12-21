# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AWS SES Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/aws.ses_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aws_sns"
R_SUGGESTS="r_suggests_aws_sns? ( sci-CRAN/aws_sns )"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
