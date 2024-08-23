# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Color Science Methods and Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colorscience_1.0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/Hmisc
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
