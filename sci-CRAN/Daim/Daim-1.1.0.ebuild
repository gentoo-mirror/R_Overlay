# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic accuracy of classification models.'
SRC_URI="http://cran.r-project.org/src/contrib/Daim_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_ipred r_suggests_mboost
	r_suggests_randomforest r_suggests_th_data"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_th_data? ( sci-R/TH_data )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
