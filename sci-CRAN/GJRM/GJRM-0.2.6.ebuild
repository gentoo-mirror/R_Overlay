# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/survival
	sci-CRAN/magic
	sci-CRAN/gamlss_dist
	sci-CRAN/survey
	virtual/mgcv
	sci-CRAN/scam
	sci-CRAN/copula
	sci-CRAN/numDeriv
	sci-CRAN/trust
	sci-CRAN/VineCopula
	sci-CRAN/mnormt
	sci-CRAN/Rmpfr
	sci-CRAN/evd
	>=dev-lang/R-3.2.1
	sci-CRAN/VGAM
	sci-CRAN/ggplot2
	sci-CRAN/ismev
	sci-CRAN/psych
	sci-CRAN/distrEx
"
RDEPEND="${DEPEND-}"
