# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rank Normal Transformation Omnibus Test'
SRC_URI="http://cran.r-project.org/src/contrib/RNOmni_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
