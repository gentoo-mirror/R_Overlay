# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MethylMix: Identifying methylati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MethylMix_2.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_doparallel r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-omegahat/RCurl
	sci-CRAN/R_matlab
	sci-CRAN/ggplot2
	sci-BIOC/impute
	sci-CRAN/data_table
	sci-BIOC/limma
	sci-CRAN/digest
	>=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
	sci-CRAN/RPMM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
