# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Models for Limited Dependent Variables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spldv_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND="sci-CRAN/sphet
	sci-CRAN/car
	virtual/MASS
	>=dev-lang/R-4.0
	sci-CRAN/maxLik
	sci-CRAN/Formula
	virtual/Matrix
	sci-CRAN/memisc
	sci-CRAN/numDeriv
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
