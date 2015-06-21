# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generative models for networks w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CIDnetworks_0.2.2.tar.gz -> cran_CIDnetworks_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
