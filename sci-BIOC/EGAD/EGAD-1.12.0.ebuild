# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extending guilt by association by degree'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EGAD_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/zoo
	sci-CRAN/igraph
	sci-BIOC/impute
	sci-BIOC/arrayQualityMetrics
	virtual/Matrix
	virtual/MASS
	sci-CRAN/RCurl
	>=dev-lang/R-3.3
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/GEOquery
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
