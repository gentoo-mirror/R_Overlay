# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correlation of Bivariate Survival Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvCorr_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/fields
	virtual/survival
"
RDEPEND="${DEPEND-}"
