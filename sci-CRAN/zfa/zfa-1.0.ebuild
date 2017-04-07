# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zoom-Focus Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/zfa_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/SKAT-1.1.2
"
RDEPEND="${DEPEND-}"
