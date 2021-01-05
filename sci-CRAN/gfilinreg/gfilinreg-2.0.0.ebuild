# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Fiducial Inference f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfilinreg_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_heavy r_suggests_kde1d r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_heavy? ( sci-CRAN/heavy )
	r_suggests_kde1d? ( sci-CRAN/kde1d )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lazyeval
	sci-CRAN/EigenR
	sci-CRAN/Rcpp
	sci-CRAN/spatstat
	sci-CRAN/data_table
	sci-CRAN/memuse
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
