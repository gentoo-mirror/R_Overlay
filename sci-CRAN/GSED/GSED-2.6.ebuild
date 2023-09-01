# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Sequential Enrichment Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GSED_2.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/memoise-1.0.0
	virtual/survival
	>=sci-CRAN/rootSolve-1.6.6
	>=dev-lang/R-3.1.2
	>=sci-CRAN/R_utils-2.3.0
"
RDEPEND="${DEPEND-}"
