# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Least-Squares Means'
SRC_URI="http://cran.r-project.org/src/contrib/lsmeans_2.15.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_mediation r_suggests_multcompview
	r_suggests_ordinal r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.1 )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/multcomp
	sci-CRAN/estimability
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
