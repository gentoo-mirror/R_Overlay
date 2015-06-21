# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Bayesian Modelling Using R'
SRC_URI="http://cran.r-project.org/src/contrib/spTimer_2.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/coda
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
