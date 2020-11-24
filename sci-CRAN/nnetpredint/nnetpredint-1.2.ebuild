# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Intervals of Multi-La... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nnetpredint_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_neuralnet r_suggests_nnet"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/RSNNS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
