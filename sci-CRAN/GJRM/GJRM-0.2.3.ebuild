# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/distrEx
	virtual/mgcv
	sci-CRAN/mnormt
	virtual/Matrix
	sci-CRAN/Rmpfr
	>=dev-lang/R-3.2.1
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/evd
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/magic
	sci-CRAN/VineCopula
	sci-CRAN/trustOptim
	sci-CRAN/ismev
	sci-CRAN/scam
	sci-CRAN/trust
	sci-CRAN/gamlss_dist
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
