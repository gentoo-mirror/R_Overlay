# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/scam
	sci-CRAN/psych
	sci-CRAN/copula
	sci-CRAN/VGAM
	sci-CRAN/trust
	sci-CRAN/Rmpfr
	sci-CRAN/distrEx
	virtual/mgcv
	virtual/Matrix
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/ismev
	sci-CRAN/mnormt
	sci-CRAN/survey
	>=dev-lang/R-3.2.1
	sci-CRAN/VineCopula
	sci-CRAN/ggplot2
	sci-CRAN/magic
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
