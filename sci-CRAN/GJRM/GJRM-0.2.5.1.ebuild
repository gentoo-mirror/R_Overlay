# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/survival
	sci-CRAN/evd
	virtual/mgcv
	sci-CRAN/survey
	sci-CRAN/VineCopula
	sci-CRAN/mnormt
	sci-CRAN/Rmpfr
	sci-CRAN/psych
	sci-CRAN/ismev
	sci-CRAN/VGAM
	sci-CRAN/ggplot2
	sci-CRAN/scam
	sci-CRAN/distrEx
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.2.1
	sci-CRAN/trust
	sci-CRAN/numDeriv
	sci-CRAN/magic
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
