# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulating DNA Sequences and E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/haplotypes_1.1.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ape
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/phangorn
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
