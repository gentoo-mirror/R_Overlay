# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Regression on Orthogonal Components'
SRC_URI="http://cran.r-project.org/src/contrib/groc_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ppls"
R_SUGGESTS="r_suggests_ppls? ( sci-CRAN/ppls )"
DEPEND="sci-CRAN/pls
	sci-CRAN/robustbase
	sci-CRAN/rrcov
	sci-CRAN/robust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
