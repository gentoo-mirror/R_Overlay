# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate and Multivariate Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funHDDC_2.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/fda
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
