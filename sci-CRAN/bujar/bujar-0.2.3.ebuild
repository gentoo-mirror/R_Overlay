# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/mda
	sci-CRAN/rms
	sci-CRAN/modeltools
	sci-CRAN/mpath
	sci-CRAN/mboost
	sci-CRAN/gbm
	sci-CRAN/earth
	sci-CRAN/elasticnet
	sci-CRAN/bst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
