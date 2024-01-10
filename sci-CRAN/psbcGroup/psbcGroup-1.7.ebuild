# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Parametric and Semipar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psbcGroup_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LearnBayes
	virtual/survival
	sci-CRAN/SuppDists
	>=dev-lang/R-3.2.3
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
