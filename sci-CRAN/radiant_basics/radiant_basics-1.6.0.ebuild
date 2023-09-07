# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basics Menu for Radiant: Busines... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.basics_1.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_markdown r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.3 )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/polycor-0.7.10
	>=sci-CRAN/psych-1.8.3.3
	>=sci-CRAN/shiny-1.7.1
	>=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/radiant_data-1.5.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/rlang-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
