# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for High-Throughput S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alphabetr_0.2.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/clue-0.3.50
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/multicool-0.1.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
