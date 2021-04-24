# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis for Count and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maczic_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_suppdists"
R_SUGGESTS="r_suggests_suppdists? ( sci-CRAN/SuppDists )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/BB
	sci-CRAN/sandwich
	sci-CRAN/pscl
	virtual/MASS
	sci-CRAN/mathjaxr
	virtual/survival
	sci-CRAN/mediation
	sci-CRAN/emplik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
