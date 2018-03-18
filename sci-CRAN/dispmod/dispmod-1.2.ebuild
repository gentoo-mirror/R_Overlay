# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling Dispersion in GLM'
SRC_URI="http://cran.r-project.org/src/contrib/dispmod_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( >=sci-CRAN/car-2.1 )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
