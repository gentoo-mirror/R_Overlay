# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple SIGnal SEGmentation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSigSeg_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggpubr
	virtual/MASS
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
