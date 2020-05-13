# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mediation Analysis for Complex Surveys'
SRC_URI="http://cran.r-project.org/src/contrib/MedSurvey_1.1.1.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/survey
	virtual/Matrix
	>=dev-lang/R-2.50
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
