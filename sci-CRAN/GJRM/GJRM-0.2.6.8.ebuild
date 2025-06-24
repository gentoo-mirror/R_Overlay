# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/distrEx
	sci-CRAN/ggplot2
	sci-CRAN/gamlss_dist
	virtual/mgcv
	sci-CRAN/psych
	sci-CRAN/VGAM
	sci-CRAN/Rmpfr
	sci-CRAN/numDeriv
	sci-CRAN/evd
	sci-CRAN/scam
	sci-CRAN/trust
	sci-CRAN/VineCopula
	sci-CRAN/survey
	sci-CRAN/ismev
	sci-CRAN/copula
	virtual/survival
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/magic
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
