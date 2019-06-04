# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Regression Models with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesreg_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/pgdraw-1.0"
RDEPEND="${DEPEND-}"
