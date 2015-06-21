# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diverse basic statistical and graphical functions'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-39.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ordinal"
R_SUGGESTS="r_suggests_ordinal? ( sci-CRAN/ordinal )"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/car
	sci-CRAN/statmod
	>=sci-CRAN/lsmeans-2.0.1
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/ade4
	>=sci-CRAN/mixOmics-5.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
