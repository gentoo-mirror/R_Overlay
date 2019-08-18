# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Condition Comparison in scRNA-seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/condcomp_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_hsmmsinglecell
	r_suggests_knitr r_suggests_matrix r_suggests_monocle
	r_suggests_rmarkdown r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hsmmsinglecell? ( sci-BIOC/HSMMSingleCell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/outliers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
