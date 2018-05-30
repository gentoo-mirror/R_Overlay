# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Bundle Package'
SRC_URI="http://cran.r-project.org/src/contrib/awspack_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/aws_polly
	sci-CRAN/aws_signature
	sci-CRAN/aws_alexa
	sci-CRAN/aws_ses
	sci-CRAN/aws_ec2metadata
	sci-CRAN/aws_sqs
	sci-CRAN/aws_sns
	sci-CRAN/aws_iam
	sci-CRAN/aws_s3
	sci-CRAN/aws_cloudtrail
	sci-CRAN/aws_lambda
"
RDEPEND="${DEPEND-}"
