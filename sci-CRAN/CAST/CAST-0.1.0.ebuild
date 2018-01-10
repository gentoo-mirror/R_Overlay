# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='caret Applications for Spatial-Temporal Models'
SRC_URI="http://cran.r-project.org/src/contrib/CAST_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/GSIF' )
