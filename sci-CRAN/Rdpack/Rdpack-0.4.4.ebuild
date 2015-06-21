# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Update and manipulate Rd documentation objects'
SRC_URI="http://cran.r-project.org/src/contrib/Rdpack_0.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gbRd
	sci-CRAN/bibtex
"
RDEPEND="${DEPEND-}"
