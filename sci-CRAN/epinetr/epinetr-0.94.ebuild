# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Epistatic Network Modelling with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epinetr_0.94.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/RcppAlgos-2.4.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/GA-3.2
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/vcfR-1.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
