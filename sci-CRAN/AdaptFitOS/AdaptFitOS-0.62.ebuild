# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Semiparametric Regressi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptFitOS_0.62.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SemiPar"
RDEPEND="${DEPEND-}"
