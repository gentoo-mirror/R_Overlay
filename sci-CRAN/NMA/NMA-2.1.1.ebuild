# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Meta-Analysis Based on M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMA_2.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/metafor
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/forestplot
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
