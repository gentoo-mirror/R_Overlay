# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/VineCopula
	sci-CRAN/psych
	virtual/survival
	sci-CRAN/trust
	sci-CRAN/Rmpfr
	sci-CRAN/survey
	sci-CRAN/gamlss_dist
	sci-CRAN/distrEx
	sci-CRAN/evd
	>=dev-lang/R-3.2.1
	virtual/Matrix
	sci-CRAN/scam
	sci-CRAN/mnormt
	virtual/Matrix
	sci-CRAN/copula
	sci-CRAN/VGAM
	sci-CRAN/magic
	sci-CRAN/numDeriv
	sci-CRAN/trustOptim
	sci-CRAN/ismev
"
RDEPEND="${DEPEND-}"
