# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='AWS S3 Client Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aws.s3_0.3.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	>sci-CRAN/xml2-1.0.0
	sci-CRAN/curl
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/aws_signature-0.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
