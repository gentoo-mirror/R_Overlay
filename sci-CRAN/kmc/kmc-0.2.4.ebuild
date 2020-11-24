# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kaplan-Meier Estimator with Cons... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kmc_0.2-4.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/emplik
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
