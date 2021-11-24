# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isotonic Inference for Circular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isocir_2.0-7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/combinat-0.0.8
	>=sci-CRAN/TSP-1.0.7
	>=sci-CRAN/circular-0.4.8
"
RDEPEND="${DEPEND-}"
