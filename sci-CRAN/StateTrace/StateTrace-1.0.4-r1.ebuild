# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Ordinal Analysis for State Trace Designs'
SRC_URI="http://cran.r-project.org/src/contrib/StateTrace_1.0-4.tar.gz -> StateTrace_1.0-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/fgui
"
RDEPEND="${DEPEND-}"
