# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to Amazon S3 storage'
SRC_URI="http://www.omegahat.org/R/src/contrib/RAmazonS3_0.1-5.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
