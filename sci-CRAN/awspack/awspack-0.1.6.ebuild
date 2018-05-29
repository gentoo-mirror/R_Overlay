# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Bundle Package'
SRC_URI="http://cran.r-project.org/src/contrib/awspack_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/aws
	sci-CRAN/aws_sns
	sci-CRAN/aws
	sci-CRAN/aws
	sci-CRAN/aws
	sci-CRAN/ada
	sci-CRAN/ES
	sci-CRAN/aws
	sci-CRAN/aws_sqs
"
RDEPEND="${DEPEND-}"
