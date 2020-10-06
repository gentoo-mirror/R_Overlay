# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Mediation Analysis for Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MedSurvey_1.1.1.3.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.50
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
