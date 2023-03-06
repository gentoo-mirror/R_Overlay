# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Personalized Diagnostics Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/persDx_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	virtual/survival
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
