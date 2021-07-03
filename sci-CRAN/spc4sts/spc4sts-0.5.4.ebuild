# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Process Control for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spc4sts_0.5.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/LS2Wstat
	virtual/rpart
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
