# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AWS IAM Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/aws.iam_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.3.4
"
RDEPEND="${DEPEND-}"
