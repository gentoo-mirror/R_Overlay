# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_r_rsp r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/gbm
	sci-CRAN/mpath
	sci-CRAN/earth
	virtual/survival
	sci-CRAN/mda
	sci-CRAN/modeltools
	sci-CRAN/elasticnet
	sci-CRAN/mboost
	sci-CRAN/bst
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
