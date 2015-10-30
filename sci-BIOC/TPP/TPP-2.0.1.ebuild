# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze thermal proteome profili... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TPP_2.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	sci-CRAN/nls2
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	>=sci-CRAN/openxlsx-2.4.0
	sci-CRAN/foreach
	sci-CRAN/VennDiagram
	sci-CRAN/ggplot2
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
