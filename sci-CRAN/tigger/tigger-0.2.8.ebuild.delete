# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Tools for Inferring New Immuno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tigger_0.2.8.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.2.5
	>=sci-CRAN/alakazam-0.2.1
	sci-CRAN/iterators
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
