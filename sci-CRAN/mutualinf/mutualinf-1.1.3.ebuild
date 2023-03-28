# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation and Decomposition of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mutualinf_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/runner
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
