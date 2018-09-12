# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Processing Steem Data'
SRC_URI="http://cran.r-project.org/src/contrib/steemr_0.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-omegahat/RCurl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
