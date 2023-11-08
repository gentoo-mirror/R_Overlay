# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialML_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/ranger-0.15.1
	>=sci-CRAN/randomForest-4.7
	>=sci-CRAN/caret-6.0
"
RDEPEND="${DEPEND-}"
