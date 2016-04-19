# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze thermal proteome profili... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TPP_2.0.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/nls2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/VGAM
	sci-CRAN/reshape2
	>=sci-CRAN/openxlsx-2.4.0
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
