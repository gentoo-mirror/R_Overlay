# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Expectile and Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/expectreg_0.39.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_semipar"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_semipar? ( sci-CRAN/SemiPar )
"
DEPEND="sci-CRAN/quadprog
	>=sci-CRAN/mboost-2.1.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/BayesX-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
