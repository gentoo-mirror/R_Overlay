# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Logistic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BayesLogit_0.6.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
