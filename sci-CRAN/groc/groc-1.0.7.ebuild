# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Regression on Orthogonal Components'
SRC_URI="http://cran.r-project.org/src/contrib/groc_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ppls"
R_SUGGESTS="r_suggests_ppls? ( sci-CRAN/ppls )"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/pls
	virtual/mgcv
	virtual/MASS
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
