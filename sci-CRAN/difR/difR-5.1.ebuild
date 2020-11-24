# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Methods to Detect ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/difR_5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lme4
	sci-CRAN/mirt
	sci-CRAN/ltm
	sci-CRAN/deltaPlotR
"
RDEPEND="${DEPEND-}"
