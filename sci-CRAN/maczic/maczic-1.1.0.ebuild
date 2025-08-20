# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediation Analysis for Count and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maczic_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_suppdists"
R_SUGGESTS="r_suggests_suppdists? ( sci-CRAN/SuppDists )"
DEPEND="sci-CRAN/mathjaxr
	>=dev-lang/R-4.0
	sci-CRAN/pscl
	sci-CRAN/sandwich
	virtual/MASS
	virtual/survival
	sci-CRAN/mediation
	sci-CRAN/emplik
	sci-CRAN/BB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
