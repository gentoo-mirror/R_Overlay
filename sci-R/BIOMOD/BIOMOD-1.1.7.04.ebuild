# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensemble platform for species di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BIOMOD_1.1-7.04.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_gam r_suggests_gbm r_suggests_mda
	r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
