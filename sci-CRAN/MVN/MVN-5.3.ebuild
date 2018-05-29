# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/psy
"
RDEPEND="${DEPEND-}"
