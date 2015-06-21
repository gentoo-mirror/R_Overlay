# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sequence Statistics for Relational Event Models'
SRC_URI="http://cran.r-project.org/src/contrib/informR_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/abind
	sci-CRAN/relevent
"
RDEPEND="${DEPEND-}"
