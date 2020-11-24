# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Item-Level Twin Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesTwin_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	sci-CRAN/rjags
	virtual/Matrix
	sci-CRAN/coda
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
