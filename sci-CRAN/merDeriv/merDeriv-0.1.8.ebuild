# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	>=dev-lang/R-3.2.3
	sci-CRAN/numDeriv
	sci-CRAN/lavaan
	>=sci-CRAN/lme4-1.1.10
	virtual/Matrix
	sci-CRAN/nonnest2
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
