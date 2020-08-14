# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partition/Decomposition of Addit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AlphaPart_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.0.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncnorm? ( >=sci-CRAN/truncnorm-1.0.5 )
"
DEPEND=">=sci-CRAN/pedigree-1.3.1
	>=sci-CRAN/ggplot2-0.8.9
	>=sci-CRAN/quadprog-1.5.3
	>=sci-CRAN/Rcpp-0.9.4
	>=sci-CRAN/directlabels-1.1
	>=sci-CRAN/gdata-2.6.0
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
