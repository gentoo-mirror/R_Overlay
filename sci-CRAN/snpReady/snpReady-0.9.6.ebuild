# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Preparing Genotypic Datasets in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/snpReady_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/matrixcalc
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
