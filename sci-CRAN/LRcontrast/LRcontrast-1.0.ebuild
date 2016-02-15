# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dose Response Signal Detection u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LRcontrast_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/DoseFinding
"
RDEPEND="${DEPEND-}"
