# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Earth Movers Distance for Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMDomics_0.99.0.tar.gz -> EMDomics_0.99.0-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/emdist
	sci-CRAN/matrixStats
	sci-BIOC/BiocParallel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
