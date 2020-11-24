# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/scam
	sci-CRAN/psych
	sci-CRAN/trustOptim
	virtual/mgcv
	sci-CRAN/copula
	virtual/Matrix
	sci-CRAN/survey
	sci-CRAN/gamlss_dist
	sci-CRAN/VGAM
	sci-CRAN/trust
	sci-CRAN/evd
	sci-CRAN/VineCopula
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/ismev
	>=dev-lang/R-3.2.1
	sci-CRAN/magic
	sci-CRAN/mnormt
	virtual/Matrix
	sci-CRAN/Rmpfr
	sci-CRAN/distrEx
"
RDEPEND="${DEPEND-}"
