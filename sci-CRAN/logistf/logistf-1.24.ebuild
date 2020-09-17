# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Firths Bias-Reduced Logistic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/logistf_1.24.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/mgcv
	sci-CRAN/formula_tools
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}"
