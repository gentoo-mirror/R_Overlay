# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GAMS Modularization Support Package'
SRC_URI="http://cran.r-project.org/src/contrib/gms_0.4.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_class r_suggests_curl r_suggests_qgraph
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/yaml
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
