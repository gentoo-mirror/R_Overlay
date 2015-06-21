# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Essentials with R'
SRC_URI="http://cran.r-project.org/src/contrib/bayess_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/gplots
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
