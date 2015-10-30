# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A bioconductor package for high-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/nethet_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/multtest
	sci-CRAN/mvtnorm
	sci-CRAN/parcor
	sci-BIOC/limma
	sci-CRAN/huge
	sci-CRAN/ggplot2
	sci-CRAN/ICSNP
	sci-CRAN/CompQuadForm
	sci-CRAN/mclust
	sci-CRAN/GSA
	sci-CRAN/glasso
	sci-CRAN/GeneNet
	sci-CRAN/glmnet
	sci-CRAN/ggm
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
