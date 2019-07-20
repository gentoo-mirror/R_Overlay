# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infers Novel Immunoglobulin Alle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tigger_0.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-3.1.1
	sci-CRAN/tidyr
	sci-CRAN/gtools
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/alakazam-0.3.0
	sci-CRAN/doParallel
	sci-CRAN/lazyeval
	>=dev-lang/R-3.2.5
	>=sci-CRAN/shazam-0.2.0
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
