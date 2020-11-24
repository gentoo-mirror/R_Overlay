# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulating DNA Sequences and E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/haplotypes_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/network
	sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/sna
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
