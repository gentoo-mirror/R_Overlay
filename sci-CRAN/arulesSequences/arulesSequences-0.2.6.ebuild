# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mining frequent sequences'
SRC_URI="http://cran.r-project.org/src/contrib/arulesSequences_0.2-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/arules-1.1.1
"
RDEPEND="${DEPEND-}"
