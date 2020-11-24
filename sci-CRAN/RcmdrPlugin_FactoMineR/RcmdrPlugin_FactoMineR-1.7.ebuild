# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for FactoMineR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.FactoMineR_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	>=sci-CRAN/Rcmdr-2.0.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
