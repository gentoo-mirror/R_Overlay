# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple imputation using MICE and Random Forest'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERrfimpute_0.1-6.tar.gz -> r-forge_CALIBERrfimpute_0.1-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_missforest r_suggests_xtable"
R_SUGGESTS="
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mice-2.20
	sci-CRAN/mvtnorm
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
