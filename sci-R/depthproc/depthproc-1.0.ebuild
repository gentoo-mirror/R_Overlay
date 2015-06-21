# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='depthproc'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depthproc_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sn
	sci-CRAN/MNM
	>=sci-CRAN/Rcpp-0.10.1
	sci-CRAN/robustbase
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/ggplot2
	>=dev-lang/R-2.13.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
