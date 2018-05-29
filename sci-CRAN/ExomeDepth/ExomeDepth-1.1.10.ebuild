# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calls Copy Number Variants from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.1.10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aod
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}"
