# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='EBGM Disproportionality Scores f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openEBGM_0.9.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.6.0 )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
