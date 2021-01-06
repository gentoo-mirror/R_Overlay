# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Czekanowskis Diagrams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMaCzek_1.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/GA-3.2
	>=dev-lang/R-3.6
	sci-CRAN/seriation
"
RDEPEND="${DEPEND-}"
