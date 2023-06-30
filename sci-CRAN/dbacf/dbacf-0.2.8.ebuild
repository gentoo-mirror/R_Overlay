# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Autocovariance Estimation via Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbacf_0.2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.3
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
