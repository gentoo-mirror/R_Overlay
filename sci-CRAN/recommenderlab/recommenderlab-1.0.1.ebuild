# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlab_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/registry
	sci-CRAN/arules
	>=dev-lang/R-3.5.0
	>=sci-CRAN/proxy-0.4.26
	sci-CRAN/irlba
	sci-CRAN/recosystem
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
