# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Earth Movers Distance for Differ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EMDomics_2.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.1
	sci-BIOC/BiocParallel
	sci-CRAN/emdist
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/CDFt
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
