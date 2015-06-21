# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manipulation of Rational Functions'
SRC_URI="http://cran.r-project.org/src/contrib/rationalfun_0.1-0.tar.gz -> cran_rationalfun_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"
