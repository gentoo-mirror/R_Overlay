# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Accrual Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/accrual_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/tcltk2
	sci-CRAN/fgui
	sci-CRAN/SMPracticals
"
RDEPEND="${DEPEND-}"
