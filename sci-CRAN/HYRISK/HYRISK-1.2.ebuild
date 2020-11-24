# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid Methods for Addressing Un... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HYRISK_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reliaR
	sci-CRAN/kerdiest
	sci-CRAN/rgenoud
	>=dev-lang/R-3.2.0
	sci-CRAN/sets
	sci-CRAN/pbapply
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-}"
