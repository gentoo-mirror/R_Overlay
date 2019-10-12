# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify oncogenes and tumor sup... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MoonlightR_1.10.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_png r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/HiveR
	sci-CRAN/RISmed
	sci-CRAN/doParallel
	sci-CRAN/gplots
	sci-BIOC/SummarizedExperiment
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
	sci-BIOC/limma
	sci-CRAN/parmigene
	sci-CRAN/randomForest
	sci-CRAN/foreach
	virtual/cluster
	sci-BIOC/TCGAbiolinks
	sci-CRAN/circlize
	sci-BIOC/GEOquery
	sci-BIOC/DOSE
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
