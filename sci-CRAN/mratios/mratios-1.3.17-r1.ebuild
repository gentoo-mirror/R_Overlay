# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inferences for ratios of coeffic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mratios_1.3.17.tar.gz -> mratios_1.3.17-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcomp"
R_SUGGESTS="r_suggests_multcomp? ( sci-CRAN/multcomp )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
