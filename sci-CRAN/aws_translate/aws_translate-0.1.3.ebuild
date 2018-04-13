# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for AWS Translate'
SRC_URI="http://cran.r-project.org/src/contrib/aws.translate_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/aws_signature-0.3.4
"
RDEPEND="${DEPEND-}"
