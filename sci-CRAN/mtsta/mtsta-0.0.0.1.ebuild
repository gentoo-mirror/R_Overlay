# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accessing the Red List of Montan... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mtsta_0.0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_ggplot2
	r_suggests_janitor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
