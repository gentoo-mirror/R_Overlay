# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Value Mixture Modelling,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evmix_2.12.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsl
	virtual/MASS
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
