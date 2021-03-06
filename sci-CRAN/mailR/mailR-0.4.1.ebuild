# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Utility to Send Emails from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mailR_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/stringr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} virtual/jdk"
