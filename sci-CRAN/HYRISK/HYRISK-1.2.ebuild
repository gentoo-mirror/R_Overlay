# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid Methods for Addressing Un... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HYRISK_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/rgenoud
	sci-CRAN/sets
	sci-CRAN/triangle
	sci-CRAN/pbapply
	sci-CRAN/reliaR
	sci-CRAN/kerdiest
"
RDEPEND="${DEPEND-}"
