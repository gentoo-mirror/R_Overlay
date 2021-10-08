# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GSL Nonlinear Least-Squares Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gslnls_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} sci-libs/gsl"
