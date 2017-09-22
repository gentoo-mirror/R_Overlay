# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Tools for Inferring New Immuno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tigger_0.2.11.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/lazyeval
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/alakazam-0.2.6
	sci-CRAN/tidyr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
