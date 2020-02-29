# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulating DNA Sequences and E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/haplotypes_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/plotrix
	sci-CRAN/network
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
