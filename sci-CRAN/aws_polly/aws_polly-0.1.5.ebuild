# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for AWS Polly'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aws.polly_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/tuneR
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.3.4
"
RDEPEND="${DEPEND-}"
