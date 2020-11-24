# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Finite Mixt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PLMIX_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/radarchart-0.3.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/label_switching-1.6
	>=sci-CRAN/StatRank-0.0.6
	>=sci-CRAN/ggmcmc-1.2
	>=sci-CRAN/rankdist-1.1.3
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/coda-0.19.1
	>=sci-CRAN/pmr-1.2.5
	>=sci-CRAN/rcdd-1.2
	>=sci-CRAN/MCMCpack-1.4.2
	>=sci-CRAN/PlackettLuce-0.2.3
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/prefmod-0.8.34
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
