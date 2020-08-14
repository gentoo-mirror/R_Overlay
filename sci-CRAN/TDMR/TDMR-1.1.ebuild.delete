# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tuned Data Mining in R'
SRC_URI="http://cran.r-project.org/src/contrib/TDMR_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adabag r_suggests_cmaes r_suggests_powell
	r_suggests_randomforest r_suggests_rcma r_suggests_rocr
	r_suggests_rsfa r_suggests_twiddler"
R_SUGGESTS="
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_powell? ( sci-CRAN/powell )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcma? ( sci-CRAN/rCMA )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rsfa? ( sci-CRAN/rSFA )
	r_suggests_twiddler? ( sci-CRAN/twiddler )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/SPOT
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
