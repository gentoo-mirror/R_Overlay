# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.2-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_r_rsp r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="virtual/survival
	sci-CRAN/gbm
	sci-CRAN/mpath
	sci-CRAN/mboost
	sci-CRAN/mda
	sci-CRAN/earth
	sci-CRAN/elasticnet
	sci-CRAN/rms
	sci-CRAN/modeltools
	sci-CRAN/bst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
