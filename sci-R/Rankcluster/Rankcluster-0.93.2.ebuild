# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Based Clustering for Multi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rankcluster_0.93.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
