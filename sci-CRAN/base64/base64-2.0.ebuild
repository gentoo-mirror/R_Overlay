# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Base64 Encoder and Decoder'
SRC_URI="http://cran.r-project.org/src/contrib/base64_2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/openssl"
RDEPEND="${DEPEND-}"
