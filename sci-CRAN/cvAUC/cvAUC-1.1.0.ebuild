# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated Area Under the R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvAUC_1.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
