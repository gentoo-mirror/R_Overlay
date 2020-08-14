# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile Regression Forests'
SRC_URI="http://cran.r-project.org/src/contrib/quantregForest_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gss"
R_SUGGESTS="r_suggests_gss? ( sci-CRAN/gss )"
DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
