# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Word Puzzle Game'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wordPuzzleR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/scales-1.1.1
"
RDEPEND="${DEPEND-}"
