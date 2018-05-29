# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/sand
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/psy
	sci-CRAN/HI
	sci-CRAN/aml
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
