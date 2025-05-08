# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Verbs for Fast Data Manipulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyfst_1.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_nycflights13 r_suggests_pryr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.15.0
	>=sci-CRAN/fst-0.9.0
	>=sci-CRAN/stringr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
