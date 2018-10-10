# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partition-Assisted Clustering an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAC_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/parmigene
	sci-CRAN/infotheo
	sci-CRAN/Rtsne
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
