# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genotype-Specific Survival Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GSSE_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/Iso-0.0.17
	>=sci-CRAN/zoo-1.7.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
