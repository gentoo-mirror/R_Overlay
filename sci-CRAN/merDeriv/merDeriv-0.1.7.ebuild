# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Case-Wise and Cluster-Wise Deriv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/merDeriv_0.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nonnest2
	sci-CRAN/lavaan
	>=sci-CRAN/lme4-1.1.10
	>=dev-lang/R-3.2.3
	virtual/Matrix
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
