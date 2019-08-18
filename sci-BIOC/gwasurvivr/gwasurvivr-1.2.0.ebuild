# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='gwasurvivr: an R package for gen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gwasurvivr_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/SNPRelate
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GWASTools
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
