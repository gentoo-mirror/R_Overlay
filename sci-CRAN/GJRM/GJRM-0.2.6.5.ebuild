# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Joint Regression Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GJRM_0.2-6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/trust
	sci-CRAN/ggplot2
	sci-CRAN/scam
	sci-CRAN/psych
	sci-CRAN/Rmpfr
	virtual/survival
	sci-CRAN/evd
	sci-CRAN/survey
	>=dev-lang/R-3.5.0
	sci-CRAN/VineCopula
	sci-CRAN/gamlss_dist
	sci-CRAN/copula
	sci-CRAN/magic
	sci-CRAN/VGAM
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/ismev
"
RDEPEND="${DEPEND-}"
