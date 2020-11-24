# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Enrichment Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GSED_2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/R_utils-2.3.0
	virtual/survival
	>=sci-CRAN/memoise-1.0.0
	>=sci-CRAN/rootSolve-1.6.6
"
RDEPEND="${DEPEND-}"
