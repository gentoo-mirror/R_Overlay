# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and Data Sets for Appl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AppliedPredictiveModeling_1.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_ellipse"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.22 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
"
DEPEND="sci-CRAN/CORElearn
	sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
