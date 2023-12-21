# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analyzing Climate Extremes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/climextRemes_0.3.1.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/extRemes-2.0.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
