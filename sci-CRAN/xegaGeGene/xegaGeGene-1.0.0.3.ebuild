# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grammatical Evolution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xegaGeGene_1.0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/numbers
	sci-CRAN/xegaSelectGene
	sci-CRAN/xegaDerivationTrees
	sci-CRAN/xegaBNF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
