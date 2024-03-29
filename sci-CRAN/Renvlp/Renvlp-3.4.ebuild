# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Envelope Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Renvlp_3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/orthogonalsplinebasis
	sci-CRAN/Rsolnp
	sci-CRAN/pls
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
