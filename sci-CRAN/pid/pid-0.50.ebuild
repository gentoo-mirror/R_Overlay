# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Improvement using Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pid_0.50.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/DoE_base
	sci-CRAN/FrF2_catlg128
	sci-CRAN/FrF2
	sci-CRAN/png
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
