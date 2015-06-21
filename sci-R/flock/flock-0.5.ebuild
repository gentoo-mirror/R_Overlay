# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process synchronization using file locks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/flock_0.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/Rcpp-0.11.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
