# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/trust
	>=dev-lang/R-3.2.1
	virtual/mgcv
	sci-CRAN/scam
	virtual/Matrix
	sci-CRAN/VGAM
	sci-CRAN/copula
	sci-CRAN/magic
	sci-CRAN/VineCopula
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/gamlss_dist
	sci-CRAN/Rmpfr
	sci-CRAN/survey
	sci-CRAN/trustOptim
	sci-CRAN/distrEx
	sci-CRAN/ismev
	sci-CRAN/evd
	sci-CRAN/psych
	virtual/survival
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
