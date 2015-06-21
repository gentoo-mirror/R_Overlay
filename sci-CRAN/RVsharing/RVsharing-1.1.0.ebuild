# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RVsharing'
SRC_URI="http://cran.r-project.org/src/contrib/RVsharing_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
