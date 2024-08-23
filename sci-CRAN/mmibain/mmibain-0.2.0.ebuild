# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Informative Hypotheses ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mmibain_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/bain
	sci-CRAN/e1071
	sci-CRAN/car
	sci-CRAN/broom
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/lavaan
	sci-CRAN/mmcards
	sci-CRAN/psych
	sci-CRAN/shinythemes
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
