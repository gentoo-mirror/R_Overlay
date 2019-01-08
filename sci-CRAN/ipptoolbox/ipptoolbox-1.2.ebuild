# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IPP Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/ipptoolbox_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AlgDesign
	>=dev-lang/R-3.5
	sci-CRAN/copula
	sci-CRAN/kolmim
	sci-CRAN/triangle
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
