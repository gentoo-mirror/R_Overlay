# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AWS IAM Client Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aws.iam_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.3.4
"
RDEPEND="${DEPEND-}"
