# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Bootstrap Test wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npboottprm_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/sn
	sci-CRAN/DT
	sci-CRAN/lmPerm
	sci-CRAN/ggplot2
	sci-CRAN/shinythemes
	sci-CRAN/fGarch
	virtual/MASS
	sci-CRAN/MKinfer
	sci-CRAN/pool
	sci-CRAN/RPostgres
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
