# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Persistent Homology in R'
SRC_URI="http://cran.r-project.org/src/contrib/phom_1.0.3.tar.gz -> cran_phom_1.0.3.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/Rcpp-0.9.7"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
