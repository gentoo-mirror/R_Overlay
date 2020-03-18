# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Tensor Regression wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tensorregress_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/speedglm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
