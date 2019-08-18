# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/impute
	sci-BIOC/limma
	sci-CRAN/zoo
	virtual/MASS
	sci-BIOC/GEOquery
	sci-BIOC/arrayQualityMetrics
	sci-CRAN/plyr
	sci-omegahat/RCurl
	sci-CRAN/gplots
	>=dev-lang/R-3.3
	virtual/Matrix
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
