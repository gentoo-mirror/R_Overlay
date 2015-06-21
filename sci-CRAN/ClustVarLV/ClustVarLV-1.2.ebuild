# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clustering of variables around Latent Variables'
SRC_URI="http://cran.r-project.org/src/contrib/ClustVarLV_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.13"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
