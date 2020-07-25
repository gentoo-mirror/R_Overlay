# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='L1-Ball Prior for Sparse Regression'
SRC_URI="http://cran.r-project.org/src/contrib/l1ball_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
