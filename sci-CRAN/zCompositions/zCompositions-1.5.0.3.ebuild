# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Treatment of Zeros, Left-Censore... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zCompositions_1.5.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/NADA
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
