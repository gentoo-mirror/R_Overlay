# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Multivariate Diffusions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smd_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	>=sci-CRAN/processdata-0.7.8
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
