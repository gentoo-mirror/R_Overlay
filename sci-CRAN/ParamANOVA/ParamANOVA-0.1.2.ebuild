# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fully Parameterizable ANOVA Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ParamANOVA_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/mlr3misc-0.16.0
	>=sci-CRAN/rstatix-0.7.2
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-}"
