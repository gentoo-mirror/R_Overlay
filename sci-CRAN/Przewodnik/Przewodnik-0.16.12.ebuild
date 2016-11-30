# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Datasets and Functions Used in t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Przewodnik_0.16.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/PogromcyDanych
	sci-CRAN/PBImisc
"
RDEPEND="${DEPEND-}"
