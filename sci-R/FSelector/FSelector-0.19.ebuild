# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selecting attributes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FSelector_0.19.tar.gz -> r-forge_FSelector_0.19.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/RWeka
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
