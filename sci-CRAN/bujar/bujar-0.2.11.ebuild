# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.2-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_r_rsp r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/gbm
	sci-CRAN/mpath
	virtual/survival
	sci-CRAN/mda
	>=dev-lang/R-3.5.0
	sci-CRAN/mboost
	sci-CRAN/earth
	sci-CRAN/elasticnet
	sci-CRAN/rms
	sci-CRAN/modeltools
	sci-CRAN/bst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
