# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Tre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pgbart_0.6.15.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/BayesTree-0.3.1.4
"
RDEPEND="${DEPEND-}"
