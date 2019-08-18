# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Iteratively Adjusted Surrogate Variable Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iasva_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_desctools r_suggests_knitr
	r_suggests_pheatmap r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rtsne r_suggests_sva r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/irlba
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.5
	virtual/cluster
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
