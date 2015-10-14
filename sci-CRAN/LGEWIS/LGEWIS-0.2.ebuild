# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests for Genetic Association/Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LGEWIS_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/SKAT
	sci-CRAN/geeM
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
