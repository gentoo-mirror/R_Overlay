# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cox Regression with Firths Penalized Likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/coxphf_1.13.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
"
RDEPEND="${DEPEND-}"
