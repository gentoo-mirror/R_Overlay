# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Request Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/aws.signature_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aws_ec2metadata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_ec2metadata? ( >=sci-CRAN/aws_ec2metadata-0.1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
