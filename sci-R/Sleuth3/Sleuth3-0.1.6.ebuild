# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets from Ramsey and Schafe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Sleuth3_0.1-6.tar.gz -> r-forge_Sleuth3_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_cca r_suggests_hmisc
	r_suggests_leaps r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
