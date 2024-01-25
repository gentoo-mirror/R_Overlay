# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Accessing Huge Amoun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.huge_0.10.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/R_utils-1.34.0
	>=sci-CRAN/R_oo-1.23.0
	>=sci-CRAN/R_methodsS3-1.7.0
"
RDEPEND="${DEPEND-}"
