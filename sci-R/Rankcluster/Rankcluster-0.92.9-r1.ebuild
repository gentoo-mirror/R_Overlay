# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based clustering for multi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rankcluster_0.92.9.tar.gz -> Rankcluster_0.92.9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
