# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Port of the S+ Robust Library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/robust_0.4-17.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/robustbase
	sci-CRAN/fit_models
	sci-CRAN/rrcov
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
