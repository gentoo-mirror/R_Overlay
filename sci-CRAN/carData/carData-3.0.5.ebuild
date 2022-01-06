# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion to Applied Regression Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carData_3.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( >=sci-CRAN/car-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
