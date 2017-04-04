# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Value Mixture Modelling,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evmix_2.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsl
	sci-CRAN/SparseM
	virtual/MASS
"
RDEPEND="${DEPEND-}"
