# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Implementation of a SAS-Style Data Step'
SRC_URI="http://cran.r-project.org/src/contrib/datastepr_0.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/R6-2.0.1
	>=sci-CRAN/rlist-0.4
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/lazyeval-0.1.10
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
