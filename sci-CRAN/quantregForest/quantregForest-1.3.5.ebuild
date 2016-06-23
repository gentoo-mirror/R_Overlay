# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression Forests'
SRC_URI="http://cran.r-project.org/src/contrib/quantregForest_1.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gss"
R_SUGGESTS="r_suggests_gss? ( sci-CRAN/gss )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
