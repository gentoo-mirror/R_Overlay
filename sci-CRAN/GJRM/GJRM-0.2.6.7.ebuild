# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scam
	sci-CRAN/ggplot2
	sci-CRAN/psych
	virtual/survival
	virtual/mgcv
	sci-CRAN/VGAM
	sci-CRAN/trust
	virtual/Matrix
	sci-CRAN/Rmpfr
	sci-CRAN/evd
	sci-CRAN/copula
	sci-CRAN/magic
	sci-CRAN/gamlss_dist
	sci-CRAN/mnormt
	>=dev-lang/R-3.6.0
	sci-CRAN/numDeriv
	sci-CRAN/VineCopula
	sci-CRAN/distrEx
	sci-CRAN/survey
	sci-CRAN/ismev
"
RDEPEND="${DEPEND-}"
