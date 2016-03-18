# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Remove Weekends and Holidays from ggplot2 Axes'
SRC_URI="http://cran.r-project.org/src/contrib/bdscale_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.3'
	'>=sci-CRAN/rmarkdown-0.9.5'
)
