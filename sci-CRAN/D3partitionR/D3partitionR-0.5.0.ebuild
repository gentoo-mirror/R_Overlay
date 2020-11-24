# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Charts of Nested and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/D3partitionR_0.5.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/functional
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.3.1
	sci-CRAN/RColorBrewer
	sci-CRAN/titanic
"
RDEPEND="${DEPEND-}"
