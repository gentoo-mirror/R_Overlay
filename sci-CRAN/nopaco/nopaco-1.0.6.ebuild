# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Concordance Coefficient'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nopaco_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
