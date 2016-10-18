# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='a Bunch of Structure and Sequence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BoSSA_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ape
	sci-CRAN/RSQLite
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
