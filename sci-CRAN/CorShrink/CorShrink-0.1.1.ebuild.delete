# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Shrinkage of Correlatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorShrink_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_corpcor
	r_suggests_devtools r_suggests_glasso r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_roxygen2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/ashr
	sci-CRAN/SQUAREM
	sci-CRAN/reshape2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
