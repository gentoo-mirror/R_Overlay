# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Coverage Probability Excursion (CoPE) Sets'
SRC_URI="http://cran.r-project.org/src/contrib/cope_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/maps-2.3.7
	>=sci-CRAN/fields-7.1
	>=sci-CRAN/mvtnorm-1.0.0
"
RDEPEND="${DEPEND-}"
