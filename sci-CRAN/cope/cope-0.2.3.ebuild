# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coverage Probability Excursion (CoPE) Sets'
SRC_URI="http://cran.r-project.org/src/contrib/cope_0.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/MASS-7.3.34
	>=sci-CRAN/Matrix-1.2.3
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/nlme-3.1.122
	>=sci-CRAN/maps-2.3.7
	>=sci-CRAN/abind-1.4.3
	>=sci-CRAN/fields-7.1
"
RDEPEND="${DEPEND-}"
