# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Sets from Ramsey and Schafe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Sleuth3_0.1-8.tar.gz -> cran_Sleuth3_0.1-8.tar.gz"
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
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
