# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Analysis of Finite Mixt... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PLMIX_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_e1071 r_suggests_pmr
	r_suggests_prefmod r_suggests_rankdist r_suggests_statrank"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.11 )
	r_suggests_pmr? ( >=sci-CRAN/pmr-1.2.5 )
	r_suggests_prefmod? ( >=sci-CRAN/prefmod-0.8.34 )
	r_suggests_rankdist? ( >=sci-CRAN/rankdist-1.1.3 )
	r_suggests_statrank? ( >=sci-CRAN/StatRank-0.0.6 )
"
DEPEND=">=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/MCMCpack-1.4.2
	>=sci-CRAN/radarchart-0.3.1
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/ggmcmc-1.2
	>=sci-CRAN/PlackettLuce-0.2.3
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/coda-0.19.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/rcdd-1.2
	>=sci-CRAN/label_switching-1.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
