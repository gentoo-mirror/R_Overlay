# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling and Plotting for Ecologist'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inecolr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/terra
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/ape
	sci-CRAN/betapart
	sci-CRAN/cli
	sci-CRAN/gmodels
	sci-CRAN/gtools
	sci-CRAN/multcomp
	sci-CRAN/stringr
	sci-CRAN/tree
"
RDEPEND="${DEPEND-}"
