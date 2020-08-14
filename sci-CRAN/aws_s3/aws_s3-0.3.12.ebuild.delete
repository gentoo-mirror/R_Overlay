# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AWS S3 Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/aws.s3_0.3.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">sci-CRAN/xml2-1.0.0
	sci-CRAN/httr
	sci-CRAN/digest
	>=sci-CRAN/aws_signature-0.3.7
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
