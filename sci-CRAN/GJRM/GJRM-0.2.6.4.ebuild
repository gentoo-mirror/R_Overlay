# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trust
	virtual/survival
	>=dev-lang/R-3.2.1
	sci-CRAN/VineCopula
	sci-CRAN/psych
	sci-CRAN/distrEx
	sci-CRAN/evd
	sci-CRAN/ismev
	sci-CRAN/Rmpfr
	sci-CRAN/magic
	virtual/mgcv
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/mnormt
	sci-CRAN/survey
	sci-CRAN/copula
	sci-CRAN/numDeriv
	sci-CRAN/scam
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
