# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlab_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/recosystem
	virtual/Matrix
	sci-CRAN/arules
	sci-CRAN/registry
	>=sci-CRAN/proxy-0.4.26
	sci-CRAN/irlba
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
