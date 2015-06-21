# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Complex survey Structural Equation Modeling (SEM)'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan.survey_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/lavaan-0.5.13
	>=sci-CRAN/survey-3.29.4
"
RDEPEND="${DEPEND-}"
