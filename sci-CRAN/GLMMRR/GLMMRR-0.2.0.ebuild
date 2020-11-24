# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GLMMRR_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
