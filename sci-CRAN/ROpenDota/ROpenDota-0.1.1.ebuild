# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access OpenDota Services in R'
SRC_URI="http://cran.r-project.org/src/contrib/ROpenDota_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-omegahat/RCurl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
