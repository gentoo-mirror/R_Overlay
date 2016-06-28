# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Preprocessing Visual World Data'
SRC_URI="http://cran.r-project.org/src/contrib/VWPre_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/mgcv-1.8.12
	>=dev-lang/R-3.2.4
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/tidyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
