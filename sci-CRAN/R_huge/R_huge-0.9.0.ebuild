# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Accessing Huge Amoun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.huge_0.9.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/R_utils-1.34.0
"
RDEPEND="${DEPEND-}"
