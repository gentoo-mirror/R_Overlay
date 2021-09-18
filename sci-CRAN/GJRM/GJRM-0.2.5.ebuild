# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/trustOptim
	sci-CRAN/evd
	virtual/Matrix
	sci-CRAN/magic
	sci-CRAN/psych
	sci-CRAN/ismev
	virtual/mgcv
	sci-CRAN/distrEx
	virtual/Matrix
	sci-CRAN/survey
	sci-CRAN/mnormt
	sci-CRAN/trust
	sci-CRAN/copula
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
	sci-CRAN/VineCopula
	sci-CRAN/ggplot2
	sci-CRAN/Rmpfr
	sci-CRAN/scam
	virtual/survival
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
