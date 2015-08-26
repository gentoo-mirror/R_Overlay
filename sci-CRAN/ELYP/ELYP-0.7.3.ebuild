# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical Likelihood Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ELYP_0.7-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emplik"
R_SUGGESTS="r_suggests_emplik? ( sci-CRAN/emplik )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
