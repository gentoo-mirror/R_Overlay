# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Area Estimation for Count Data'
SRC_URI="http://cran.r-project.org/src/contrib/saeeb_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/COUNT-1.3.4
	virtual/MASS
"
RDEPEND="${DEPEND-}"
