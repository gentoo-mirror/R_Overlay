# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Linear Mixed-Effects Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blme_1.0-3.tar.gz -> blme_1.0-3-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.3
	>=sci-CRAN/lme4-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
