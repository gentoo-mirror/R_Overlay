# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mining Frequent Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/arulesSequences_0.2-10.tar.gz -> arulesSequences_0.2-10-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/arules-1.2.0
"
RDEPEND="${DEPEND-}"
