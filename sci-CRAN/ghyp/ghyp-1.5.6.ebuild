# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package on the generalized hyp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ghyp_1.5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
