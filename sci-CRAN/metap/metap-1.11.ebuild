# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis of Significance Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metap_1.11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/TFisher
	virtual/lattice
	sci-CRAN/mutoss
	>=sci-CRAN/mathjaxr-0.8.3
	sci-CRAN/qqconf
"
RDEPEND="${DEPEND-}"
