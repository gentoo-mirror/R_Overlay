# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simpler use of data mining metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mda r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/kknn
	sci-CRAN/kernlab
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
