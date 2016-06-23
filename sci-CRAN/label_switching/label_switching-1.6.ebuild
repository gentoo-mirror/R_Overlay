# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relabelling MCMC Outputs of Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/label.switching_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
