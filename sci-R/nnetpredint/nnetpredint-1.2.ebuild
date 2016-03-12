# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prediction Intervals of Multi-La... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nnetpredint_1.2.tar.gz -> r-forge_nnetpredint_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_neuralnet r_suggests_nnet"
R_SUGGESTS="
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( sci-CRAN/nnet )
"
DEPEND="sci-CRAN/RSNNS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
