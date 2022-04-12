# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Logit Models, with o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mclogit_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="virtual/Matrix
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
