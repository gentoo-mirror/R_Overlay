# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Massive correlating biclusters f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MCbiclust_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_dplyr
	r_suggests_gplots r_suggests_gprofiler r_suggests_gsva
	r_suggests_knitr r_suggests_mass r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gprofiler? ( sci-CRAN/gProfileR )
	r_suggests_gsva? ( sci-BIOC/GSVA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/org_Hs_eg_db
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	sci-CRAN/WGCNA
	sci-BIOC/AnnotationDbi
	sci-CRAN/GGally
	sci-BIOC/BiocParallel
	virtual/cluster
	sci-BIOC/GO_db
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
