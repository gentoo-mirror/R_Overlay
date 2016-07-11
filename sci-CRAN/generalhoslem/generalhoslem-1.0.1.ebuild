# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hosmer-Lemeshow Test for Binary ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/generalhoslem_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_nnet"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/reshape
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
