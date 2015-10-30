# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Earth Movers Distance for Differ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EMDomics_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/BiocParallel
	sci-BIOC/preprocessCore
	sci-CRAN/CDFt
	sci-CRAN/ggplot2
	sci-CRAN/emdist
	sci-CRAN/matrixStats
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
