# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Proc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prospectr_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_resemble
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_resemble? ( sci-CRAN/resemble )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
