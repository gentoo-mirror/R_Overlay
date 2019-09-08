# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Bloomberg Data License'
SRC_URI="http://cran.r-project.org/src/contrib/RblDataLicense_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/xts
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
