# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computational Models of Category Learning'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/catlearn_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.6"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
