# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regularized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mpath_0.3-24.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_r_rsp
	r_suggests_zic"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_zic? ( sci-CRAN/zic )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/pscl
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/bst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
