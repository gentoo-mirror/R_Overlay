# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Explore classification models in high dimensions'
SRC_URI="http://cran.r-project.org/src/contrib/classifly_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_rggobi"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rggobi? ( sci-CRAN/rggobi )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
