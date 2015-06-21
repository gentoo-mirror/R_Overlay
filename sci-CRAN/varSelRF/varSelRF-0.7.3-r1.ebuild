# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable selection using random forests'
SRC_URI="http://cran.r-project.org/src/contrib/varSelRF_0.7-3.tar.gz -> varSelRF_0.7-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
