# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cost-Sensitive Multi-Criteria En... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSMES_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/caTools-1.18.0
	>=sci-CRAN/zoo-1.8.6
	virtual/rpart
	>=sci-CRAN/mco-1.0.15.1
	>=sci-CRAN/data_table-1.12.2
"
RDEPEND="${DEPEND-}"
