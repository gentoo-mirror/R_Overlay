# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Linear Models with Line... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regress_1.3-21.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nlme"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
