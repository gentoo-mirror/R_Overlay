# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Evolutionary and Genetic Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xega_0.9.0.17.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/xegaGeGene
	sci-CRAN/xegaPopulation
	sci-CRAN/parallelly
	sci-CRAN/filelock
	sci-CRAN/xegaPermGene
	>=dev-lang/R-3.5.0
	sci-CRAN/xegaSelectGene
	sci-CRAN/xegaBNF
	sci-CRAN/xegaDerivationTrees
	sci-CRAN/xegaGaGene
	sci-CRAN/xegaGpGene
	sci-CRAN/xegaDfGene
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
