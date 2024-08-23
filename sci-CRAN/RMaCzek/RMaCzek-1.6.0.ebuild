# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Czekanowskis Diagrams'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RMaCzek_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/e1071
	sci-CRAN/ecp
	>=sci-CRAN/GA-3.2
	>=sci-CRAN/seriation-1.3.4
	sci-CRAN/FuzzyDBScan
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
