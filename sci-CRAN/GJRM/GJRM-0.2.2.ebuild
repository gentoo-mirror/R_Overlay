# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/trustOptim
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/evd
	sci-CRAN/ismev
	sci-CRAN/survey
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/gamlss_dist
	sci-CRAN/Rmpfr
	sci-CRAN/VGAM
	sci-CRAN/scam
	sci-CRAN/magic
	virtual/survival
	sci-CRAN/trust
	>=dev-lang/R-3.2.1
	sci-CRAN/psych
	sci-CRAN/VineCopula
	sci-CRAN/copula
	sci-CRAN/distrEx
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
