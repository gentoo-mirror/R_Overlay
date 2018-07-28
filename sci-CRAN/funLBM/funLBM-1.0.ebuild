# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Co-Clustering of Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/funLBM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/funFEM
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
