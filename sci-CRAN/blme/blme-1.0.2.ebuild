# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Linear Mixed-Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/blme_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
