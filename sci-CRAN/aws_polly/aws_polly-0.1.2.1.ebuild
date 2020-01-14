# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for AWS Polly'
SRC_URI="http://cran.r-project.org/src/contrib/aws.polly_0.1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tuneR
	>=sci-CRAN/aws_signature-0.2.6
"
RDEPEND="${DEPEND-}"
