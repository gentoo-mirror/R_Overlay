# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Mediation Analysis Using BART'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bmabart_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/gplots
	virtual/lattice
	sci-CRAN/BART
	virtual/survival
"
RDEPEND="${DEPEND-}"
