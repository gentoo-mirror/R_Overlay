# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Propensity Score Analysis Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/PSAgraphics_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/rpart
"
RDEPEND="${DEPEND-}"
