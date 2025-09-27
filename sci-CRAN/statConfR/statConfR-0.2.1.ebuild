# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Models of Decision Confidence an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statConfR_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/plyr
	sci-CRAN/Rmisc
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
