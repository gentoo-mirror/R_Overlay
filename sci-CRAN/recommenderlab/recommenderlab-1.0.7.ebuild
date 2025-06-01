# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlab_1.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	>=dev-lang/R-4.5.0
	sci-CRAN/registry
	virtual/Matrix
	>=sci-CRAN/arules-1.7.11
	>=sci-CRAN/proxy-0.4.26
	sci-CRAN/irlba
	sci-CRAN/recosystem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
