# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='psygenet2r - An R package for qu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/psygenet2r_1.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/biomaRt
	sci-BIOC/topGO
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/BiocManager
	>=dev-lang/R-3.4
	sci-CRAN/igraph
	sci-CRAN/RCurl
	sci-BIOC/BgeeDB
	sci-BIOC/Biobase
	sci-CRAN/labeling
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
