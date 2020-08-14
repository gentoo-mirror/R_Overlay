# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Draw Treemaps in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/treemapify_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/plyr-1.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/ggfittext-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
