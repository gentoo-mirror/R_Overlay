# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infers Novel Immunoglobulin Alle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tigger_0.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gtools
	sci-CRAN/tidyr
	>=sci-CRAN/shazam-0.1.10
	sci-CRAN/iterators
	sci-CRAN/doParallel
	>=sci-CRAN/alakazam-0.2.11
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/lazyeval
	>=dev-lang/R-3.2.5
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
