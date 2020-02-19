# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Czekanowskis Diagrams'
SRC_URI="http://cran.r-project.org/src/contrib/RMaCzek_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/GA-3.2
	sci-CRAN/seriation
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
