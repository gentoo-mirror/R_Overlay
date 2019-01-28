# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multinomial Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/mme_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
