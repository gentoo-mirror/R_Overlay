# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Semiparametric Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICBayes_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/HI
	virtual/survival
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
