# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Characteristic Features of Count Data Sets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/countsimQC_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/SummarizedExperiment
	>=sci-CRAN/rmarkdown-0.9.5
	>=dev-lang/R-3.5
	sci-BIOC/edgeR
	sci-CRAN/tidyr
	sci-BIOC/genefilter
	sci-CRAN/caTools
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-BIOC/GenomeInfoDbData
	sci-CRAN/randtests
	>=sci-BIOC/DESeq2-1.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
