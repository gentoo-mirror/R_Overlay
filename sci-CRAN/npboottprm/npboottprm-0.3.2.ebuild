# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Bootstrap Test wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npboottprm_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/DT
	sci-CRAN/fGarch
	sci-CRAN/lmPerm
	sci-CRAN/MKinfer
	sci-CRAN/mmints
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
