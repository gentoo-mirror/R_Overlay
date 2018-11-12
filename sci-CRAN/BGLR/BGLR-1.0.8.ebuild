# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Generalized Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BGLR_1.0.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
