# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Uncertainty Estimation and Contribution Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/uncertainty_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/triangle-0.7
	>=dev-lang/R-3.4.0
	>=sci-CRAN/mvtnorm-0.9
"
RDEPEND="${DEPEND-}"
