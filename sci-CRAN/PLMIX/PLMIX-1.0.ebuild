# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Finite Mixt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PLMIX_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_gtools
	r_suggests_label_switching r_suggests_mcmcpack"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_label_switching? ( sci-CRAN/label_switching )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/abind
	sci-CRAN/combinat
	sci-CRAN/rcdd
	sci-CRAN/foreach
	sci-CRAN/FSA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
