# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Dichotomous Choice Con... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCchoice_0.0.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat"
R_SUGGESTS="r_suggests_ecdat? ( sci-CRAN/Ecdat )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/interval
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
