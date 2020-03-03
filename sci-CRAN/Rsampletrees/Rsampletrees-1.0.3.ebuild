# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MCMC Sampling of Gene Genealogie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rsampletrees_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/haplo_stats
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
