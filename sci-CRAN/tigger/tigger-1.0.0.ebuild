# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infers Novel Immunoglobulin Alle... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tigger_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/alakazam-1.0.0
	>=sci-CRAN/shazam-1.0.0
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/iterators
	sci-CRAN/rlang
	sci-CRAN/doParallel
	sci-CRAN/stringi
	>=sci-CRAN/tidyr-0.1.0
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
