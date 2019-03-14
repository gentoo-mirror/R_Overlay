# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Data from Amazon AWS'
SRC_URI="http://cran.r-project.org/src/contrib/cloudSimplifieR_0.1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/aws_s3
	sci-CRAN/aws_signature
	sci-CRAN/jsonlite
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
