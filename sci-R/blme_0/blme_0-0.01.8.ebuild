# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Linear Mixed-Effects Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blme.0_0.01-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-R/lme4_0
	>=sci-R/lme4_0-0.9999.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
