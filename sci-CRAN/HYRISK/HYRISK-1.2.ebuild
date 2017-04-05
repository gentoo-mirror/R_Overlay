# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hybrid Methods for Addressing Un... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HYRISK_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sets
	sci-CRAN/reliaR
	sci-CRAN/kerdiest
	sci-CRAN/rgenoud
	sci-CRAN/pbapply
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-}"
