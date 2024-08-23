# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GAMS Modularization Support Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gms_0.31.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_callr r_suggests_class r_suggests_covr
	r_suggests_curl r_suggests_qgraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_class? ( virtual/class )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/yaml
	sci-CRAN/filelock
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
