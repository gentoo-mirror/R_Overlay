# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Guardian API Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/GuardianR_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
