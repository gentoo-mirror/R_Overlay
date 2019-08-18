# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for ordering single-cell sequencing'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/slingshot_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_covr
	r_suggests_destiny r_suggests_gam r_suggests_knitr r_suggests_mclust
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/rgl
	sci-BIOC/SingleCellExperiment
	virtual/Matrix
	virtual/cluster
	>=sci-CRAN/princurve-2.0.4
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.5
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
