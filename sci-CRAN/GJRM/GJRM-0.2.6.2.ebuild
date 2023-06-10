# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/scam
	sci-CRAN/VGAM
	sci-CRAN/psych
	sci-CRAN/ismev
	sci-CRAN/trust
	sci-CRAN/evd
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.1
	virtual/mgcv
	sci-CRAN/gamlss_dist
	sci-CRAN/distrEx
	sci-CRAN/magic
	sci-CRAN/Rmpfr
	virtual/survival
	sci-CRAN/copula
	sci-CRAN/numDeriv
	sci-CRAN/survey
	sci-CRAN/VineCopula
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
