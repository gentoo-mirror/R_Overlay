# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AWS Key Management Service Client Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aws.kms_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	>=sci-CRAN/aws_signature-0.4.0
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
