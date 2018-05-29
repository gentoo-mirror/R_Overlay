# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/psy
	virtual/MASS
	sci-CRAN/MED
	sci-CRAN/HI
	sci-CRAN/ggplot2
	sci-BIOC/les
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
