# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Likelihood (EL) for Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EL2Surv_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
