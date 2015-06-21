# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-Based Boosting'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mboostDevel_2.3-0.tar.gz -> mboostDevel_2.3-0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesx r_suggests_fields r_suggests_gbm
	r_suggests_mlbench r_suggests_party r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_party? ( >=sci-CRAN/party-1.0.3 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/quadprog
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'TH.data' )
