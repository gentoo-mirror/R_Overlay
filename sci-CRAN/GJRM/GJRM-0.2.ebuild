# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/psych
	sci-CRAN/VineCopula
	sci-CRAN/distrEx
	virtual/Matrix
	virtual/survival
	sci-CRAN/mnormt
	sci-CRAN/copula
	sci-CRAN/trust
	sci-CRAN/trustOptim
	sci-CRAN/gamlss_dist
	sci-CRAN/scam
	sci-CRAN/survey
	>=dev-lang/R-3.2.1
	virtual/Matrix
	sci-CRAN/magic
	sci-CRAN/evd
	sci-CRAN/Rmpfr
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
