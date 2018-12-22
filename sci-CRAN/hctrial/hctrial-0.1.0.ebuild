# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using Historical Controls for De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hctrial_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/clinfun
	sci-CRAN/GenBinomApps
"
RDEPEND="${DEPEND-}"
