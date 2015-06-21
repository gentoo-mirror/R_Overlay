# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Foreach looping construct for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/foreach_1.4.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_randomforest"
R_SUGGESTS="r_suggests_randomforest? ( sci-CRAN/randomForest )"
DEPEND="sci-CRAN/iterators"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
