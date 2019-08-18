# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify oncogenes and tumor sup... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MoonlightR_1.10.0.tar.gz"
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
DEPEND="virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/parmigene
	sci-BIOC/GEOquery
	sci-BIOC/DOSE
	>=dev-lang/R-3.3
	sci-CRAN/doParallel
	sci-CRAN/randomForest
	sci-CRAN/HiveR
	sci-CRAN/RISmed
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-BIOC/TCGAbiolinks
	sci-CRAN/circlize
	sci-BIOC/SummarizedExperiment
	sci-CRAN/foreach
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
