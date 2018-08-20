# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Likelihood Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ELYP_0.7-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
