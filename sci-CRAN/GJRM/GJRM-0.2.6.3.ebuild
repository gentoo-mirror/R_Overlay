# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/survey
	sci-CRAN/psych
	sci-CRAN/Rmpfr
	sci-CRAN/gamlss_dist
	sci-CRAN/mnormt
	sci-CRAN/copula
	sci-CRAN/numDeriv
	sci-CRAN/ismev
	sci-CRAN/VGAM
	virtual/survival
	>=dev-lang/R-3.2.1
	sci-CRAN/scam
	sci-CRAN/magic
	sci-CRAN/VineCopula
	virtual/Matrix
	sci-CRAN/distrEx
	sci-CRAN/trust
	sci-CRAN/ggplot2
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
