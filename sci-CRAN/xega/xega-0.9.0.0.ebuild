# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Evolutionary and Genetic Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xega_0.9.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/xegaSelectGene
	sci-CRAN/xegaPopulation
	sci-CRAN/xegaGaGene
	sci-CRAN/parallelly
	>=dev-lang/R-3.5.0
	sci-CRAN/xegaBNF
	sci-CRAN/xegaDerivationTrees
	sci-CRAN/xegaGpGene
	sci-CRAN/xegaGeGene
	sci-CRAN/xegaDfGene
	sci-CRAN/xegaPermGene
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
