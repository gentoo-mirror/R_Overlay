# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Parametric Concordance Coeff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nopaco_0.99.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/Matrix-1.1.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
