# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularization for Semiparametri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ahaz_1.15.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/survival
"
RDEPEND="${DEPEND-}"
