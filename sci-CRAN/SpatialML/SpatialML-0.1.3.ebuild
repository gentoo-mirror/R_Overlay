# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialML_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-}"
