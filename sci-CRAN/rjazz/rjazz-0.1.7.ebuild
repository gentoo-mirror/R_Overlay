# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Official Client for Jazz'
SRC_URI="http://cran.r-project.org/src/contrib/rjazz_0.1.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
