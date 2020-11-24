# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Value Theory for Open Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evtclass_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fitdistrplus
	sci-CRAN/RANN
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
