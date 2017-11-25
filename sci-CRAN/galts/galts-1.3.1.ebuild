# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Algorithms and C-Steps B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/galts_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/genalg
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-}"
