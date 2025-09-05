# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculation of Low Flow Statisti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lfstat_0.9.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/lmomRFA
	sci-CRAN/xts
	sci-CRAN/lmom
	sci-CRAN/dygraphs
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/scales
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
