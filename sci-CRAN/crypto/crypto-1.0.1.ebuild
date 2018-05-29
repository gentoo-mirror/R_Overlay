# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sn
	sci-CRAN/aml
	sci-CRAN/jsonlite
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
