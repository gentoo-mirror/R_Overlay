# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Machine Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialML_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ranger-0.13.1
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
