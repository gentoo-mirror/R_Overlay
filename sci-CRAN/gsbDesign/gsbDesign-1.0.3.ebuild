# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Sequential Bayes Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gsbDesign_1.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsDesign
	sci-CRAN/ggplot2
	virtual/lattice
"
RDEPEND="${DEPEND-}"
