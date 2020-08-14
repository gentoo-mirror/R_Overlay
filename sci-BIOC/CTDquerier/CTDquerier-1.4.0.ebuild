# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for CTDbase data query, ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CTDquerier_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-CRAN/gridExtra
	sci-CRAN/stringdist
	sci-CRAN/rappdirs
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-BIOC/BiocFileCache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
