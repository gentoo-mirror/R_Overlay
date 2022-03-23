# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Models for Limited Dependent Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spldv_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/memisc
	sci-CRAN/car
	virtual/Matrix
	>=dev-lang/R-4.0
	sci-CRAN/Formula
	sci-CRAN/sphet
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
