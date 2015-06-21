# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Least-Squares Means'
SRC_URI="http://cran.r-project.org/src/contrib/lsmeans_2.05.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_multcompview r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/multcomp
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
