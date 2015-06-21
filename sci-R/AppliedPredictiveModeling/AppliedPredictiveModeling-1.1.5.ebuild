# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and Data Sets for Appl... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/AppliedPredictiveModeling_1.1-5.tar.gz -> r-forge_AppliedPredictiveModeling_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_ellipse"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.22 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
"
DEPEND="sci-CRAN/CORElearn
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
