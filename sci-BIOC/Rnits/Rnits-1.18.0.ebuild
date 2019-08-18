# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Normalization and Inference of Time Series data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rnits_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geoquery r_suggests_knitr
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/qvalue
	sci-CRAN/reshape2
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/impute
	sci-BIOC/limma
	virtual/boot
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
