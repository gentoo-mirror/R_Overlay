# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hot Deck Imputation Methods for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/HotDeckImputation_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-}"
