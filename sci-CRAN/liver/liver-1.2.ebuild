# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Eating the Liver of Data Science'
SRC_URI="http://cran.r-project.org/src/contrib/liver_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/class
"
RDEPEND="${DEPEND-}"
