# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Individual Conditional Expectation Plot Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/ICEbox_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_randomforest"
R_SUGGESTS="r_suggests_randomforest? ( sci-CRAN/randomForest )"
DEPEND="sci-CRAN/sfsmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
