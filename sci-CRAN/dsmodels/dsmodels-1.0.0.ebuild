# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Language to Facilitate the Cre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsmodels_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
