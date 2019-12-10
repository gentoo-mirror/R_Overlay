# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Process Control for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spc4sts_0.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/LS2Wstat
	virtual/rpart
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
