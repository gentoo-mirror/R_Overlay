# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A bioconductor package for high-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nethet_1.16.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/CompQuadForm
	sci-CRAN/GeneNet
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/ICSNP
	sci-CRAN/glmnet
	sci-CRAN/parcor
	sci-CRAN/network
	sci-BIOC/multtest
	sci-BIOC/limma
	sci-CRAN/huge
	sci-CRAN/ggm
	sci-CRAN/glasso
	sci-CRAN/GSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
