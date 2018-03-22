# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Official Client for Jazz'
SRC_URI="http://cran.r-project.org/src/contrib/rjazz_0.1.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
