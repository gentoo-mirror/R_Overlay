# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Envelope Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/Renvlp_2.6.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/Rsolnp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
