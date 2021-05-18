# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained Regression for Survey Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/csurvey_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/survey-3.36
	>=sci-CRAN/coneproj-1.14
	virtual/MASS
	>=sci-CRAN/purrr-0.3.4
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
