# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/psych
	sci-CRAN/copula
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/trustOptim
	virtual/survival
	sci-CRAN/Rmpfr
	sci-CRAN/mnormt
	sci-CRAN/distrEx
	sci-CRAN/survey
	sci-CRAN/VineCopula
	sci-CRAN/ismev
	sci-CRAN/trust
	virtual/Matrix
	sci-CRAN/evd
	sci-CRAN/scam
	>=dev-lang/R-3.2.1
	sci-CRAN/magic
	sci-CRAN/ggplot2
	sci-CRAN/gamlss_dist
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
