# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Finite Mixt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PLMIX_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND="sci-CRAN/abind
	sci-CRAN/rcdd
	sci-CRAN/gtools
	sci-CRAN/foreach
	sci-CRAN/label_switching
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
