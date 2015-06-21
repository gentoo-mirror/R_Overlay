# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inline C, C++, Fortran function calls from R'
SRC_URI="http://cran.r-project.org/src/contrib/inline_0.3.13.tar.gz -> inline_0.3.13-r1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.8.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
