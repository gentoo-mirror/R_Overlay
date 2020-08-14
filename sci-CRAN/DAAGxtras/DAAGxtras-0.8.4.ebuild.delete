# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Sets and Functions, supplementary to DAAG'
SRC_URI="http://cran.r-project.org/src/contrib/DAAGxtras_0.8-4.tar.gz -> cran_DAAGxtras_0.8-4.tar.gz"

IUSE="${IUSE-} r_suggests_daag r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
