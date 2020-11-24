# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Finding in Drug Combination... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pocrm_0.12.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dfcrm
	virtual/nnet
"
RDEPEND="${DEPEND-}"
