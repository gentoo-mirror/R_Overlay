# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Longitudinal Differential Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OmicsLonDA_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.6
	sci-CRAN/pracma
	sci-BIOC/BiocParallel
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/plyr
	sci-CRAN/gss
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
