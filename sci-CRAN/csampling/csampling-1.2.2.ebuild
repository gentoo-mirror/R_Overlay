# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Conditional Simula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/csampling_1.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/marg
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
