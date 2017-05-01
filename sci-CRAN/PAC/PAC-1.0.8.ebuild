# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partition-Assisted Clustering an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAC_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nmf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nmf? ( sci-CRAN/NMF )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/igraph
	sci-CRAN/parmigene
	sci-CRAN/infotheo
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
