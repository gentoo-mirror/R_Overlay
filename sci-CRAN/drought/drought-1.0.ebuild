# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modeling and Assessment of Drought'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drought_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/copula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
