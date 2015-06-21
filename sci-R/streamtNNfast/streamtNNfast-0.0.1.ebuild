# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast implementation for tNN in stream'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/streamtNNfast_0.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stream
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
