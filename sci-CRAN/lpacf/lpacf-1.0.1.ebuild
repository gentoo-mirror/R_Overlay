# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Partial Autocorrelation Fu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpacf_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/locits
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
