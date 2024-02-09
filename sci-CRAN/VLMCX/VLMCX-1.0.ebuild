# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Length Markov Chain wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VLMCX_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/berryFunctions
"
RDEPEND="${DEPEND-}"
