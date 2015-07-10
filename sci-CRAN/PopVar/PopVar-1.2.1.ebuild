# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genomic Breeding Tools: Genetic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopVar_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BGLR
	sci-CRAN/qtl
	sci-CRAN/rrBLUP
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
