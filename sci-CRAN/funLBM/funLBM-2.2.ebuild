# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Co-Clustering of Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funLBM_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/funFEM
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
