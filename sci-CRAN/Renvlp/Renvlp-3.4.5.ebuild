# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computing Envelope Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Renvlp_3.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/orthogonalsplinebasis
	virtual/Matrix
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.5.0
	sci-CRAN/pls
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
