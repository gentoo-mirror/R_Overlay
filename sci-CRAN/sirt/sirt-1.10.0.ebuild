# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.10-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds"
R_SUGGESTS="r_suggests_miceadds? ( sci-CRAN/miceadds )"
DEPEND="sci-CRAN/CDM
	sci-CRAN/ic_infer
	sci-CRAN/sm
	dev-lang/R[-minimal]
	sci-CRAN/survey
	sci-CRAN/pbivnorm
	sci-CRAN/coda
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
	sci-CRAN/plyr
	sci-CRAN/igraph
	>=dev-lang/R-2.15.0
	sci-CRAN/Rcpp
	sci-CRAN/gtools
	sci-CRAN/mirt
	sci-CRAN/TAM
	sci-CRAN/sfsmisc
	sci-CRAN/combinat
	sci-CRAN/lavaan_survey
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
