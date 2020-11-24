# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IPP Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipptoolbox_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/triangle
	sci-CRAN/copula
	sci-CRAN/evd
	sci-CRAN/kolmim
	>=dev-lang/R-3.5
	sci-CRAN/AlgDesign
"
RDEPEND="${DEPEND-}"
