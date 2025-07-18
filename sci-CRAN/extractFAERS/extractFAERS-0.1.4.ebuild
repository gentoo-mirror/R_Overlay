# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Data from FAERS Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extractFAERS_0.1.4.tar.gz"

DEPEND=">=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-}"
