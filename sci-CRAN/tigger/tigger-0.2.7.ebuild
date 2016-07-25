# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Tools for Inferring New Immuno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tigger_0.2.7.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/tidyr
	>=sci-CRAN/alakazam-0.2.1
	sci-CRAN/doParallel
	sci-CRAN/iterators
	>=sci-CRAN/shazam-0.1.2
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
