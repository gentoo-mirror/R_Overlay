# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Semiparametic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptFit_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SemiPar"
RDEPEND="${DEPEND-}"
