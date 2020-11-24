# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Forests Model Selection a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfUtilities_2.1-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	virtual/cluster
	>=sci-CRAN/randomForest-4.6.12
"
RDEPEND="${DEPEND-}"
