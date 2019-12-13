# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Parameter Regression (MPR)'
SRC_URI="http://cran.r-project.org/src/contrib/mpr_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14
	virtual/survival
"
RDEPEND="${DEPEND-}"
