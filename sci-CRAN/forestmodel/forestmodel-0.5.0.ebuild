# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Plots from Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/forestmodel_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_metafor r_suggests_survival"
R_SUGGESTS="
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/tibble-1.4.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/broom-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
