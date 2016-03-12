# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization of Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/visreg_2.2-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mass r_suggests_nlme
	r_suggests_randomforest r_suggests_rgl r_suggests_survival"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_survival? ( sci-CRAN/survival )
"
DEPEND="sci-CRAN/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
