# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='StarBioTrek'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/StarBioTrek_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_png r_suggests_qgraph r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/SpidermiR
	sci-CRAN/MLmetrics
	sci-CRAN/reshape2
	>=dev-lang/R-3.3
	sci-CRAN/igraph
	sci-BIOC/AnnotationDbi
	sci-CRAN/ROCR
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-BIOC/graphite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
