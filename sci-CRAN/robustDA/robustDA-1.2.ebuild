# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Mixture Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/robustDA_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
