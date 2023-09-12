# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediation Analysis for Count and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maczic_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_suppdists"
R_SUGGESTS="r_suggests_suppdists? ( sci-CRAN/SuppDists )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/pscl
	sci-CRAN/mathjaxr
	sci-CRAN/BB
	sci-CRAN/emplik
	sci-CRAN/sandwich
	virtual/MASS
	virtual/survival
	sci-CRAN/mediation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
