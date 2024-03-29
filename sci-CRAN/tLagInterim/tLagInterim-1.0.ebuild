# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interim Monitoring of Clinical T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tLagInterim_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
