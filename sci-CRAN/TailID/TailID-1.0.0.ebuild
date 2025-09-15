# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detect Sensitive Points in the Tail'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TailID_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ismev
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
