# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Plots from Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/forestmodel_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_metafor r_suggests_survival"
R_SUGGESTS="
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/dplyr-0.4.2
	>=sci-CRAN/broom-0.3.7
	>=sci-CRAN/lazyeval-0.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
