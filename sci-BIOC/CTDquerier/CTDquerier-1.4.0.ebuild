# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-CRAN/stringdist
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-omegahat/RCurl
	>=dev-lang/R-3.4.0
	sci-CRAN/gridExtra
	sci-BIOC/BiocFileCache
	sci-CRAN/stringr
	sci-CRAN/rappdirs
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
