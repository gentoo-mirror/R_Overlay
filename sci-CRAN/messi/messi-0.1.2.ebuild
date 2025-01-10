# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediation with External Summary ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/messi_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.2
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
