# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Preprocessing Visual World Data'
SRC_URI="http://cran.r-project.org/src/contrib/VWPre_0.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/shiny-0.14.2
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/mgcv-1.8.16
	>=sci-CRAN/tidyr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
