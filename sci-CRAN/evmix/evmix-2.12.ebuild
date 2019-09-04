# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extreme Value Mixture Modelling,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evmix_2.12.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/gsl
	virtual/MASS
"
RDEPEND="${DEPEND-}"
