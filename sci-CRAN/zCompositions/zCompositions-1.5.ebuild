# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Treatment of Zeros, Left-Censore... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zCompositions_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/NADA
	virtual/MASS
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
