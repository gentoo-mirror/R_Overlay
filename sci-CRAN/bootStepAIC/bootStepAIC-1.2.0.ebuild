# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap stepAIC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootStepAIC_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
