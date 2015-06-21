# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation - Extensions'
SRC_URI="http://cran.r-project.org/src/contrib/EvalEst_2015.4-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	sci-CRAN/setRNG
	>=sci-CRAN/tframe-2007.5.3
	>=sci-CRAN/dse-2007.10.1
"
RDEPEND="${DEPEND-}"
