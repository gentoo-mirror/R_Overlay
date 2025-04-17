# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genetic Population Level Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xegaPopulation_1.0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_parallelly r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/future_apply
	sci-CRAN/xegaGaGene
	sci-CRAN/xegaSelectGene
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
