# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gpclib"
R_SUGGESTS="r_suggests_gpclib? ( sci-CRAN/gpclib )"
DEPEND="sci-CRAN/OPE
	sci-CRAN/geo
	sci-CRAN/st
	sci-CRAN/sp
	sci-CRAN/iterators
	virtual/survival
	sci-CRAN/FI
	sci-CRAN/spa
	virtual/Matrix
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
