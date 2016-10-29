# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R API for Mixpanel'
SRC_URI="http://cran.r-project.org/src/contrib/RMixpanel_0.5-0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/uuid
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
