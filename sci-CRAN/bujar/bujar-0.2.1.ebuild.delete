# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/mboost
	sci-CRAN/elasticnet
	sci-CRAN/rms
	sci-CRAN/modeltools
	sci-CRAN/mda
	sci-CRAN/earth
	sci-CRAN/bst
	sci-CRAN/gbm
	sci-CRAN/mpath
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
