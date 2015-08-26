# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Misc Functions of the Department... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/e1071_1.6-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_randomforest r_suggests_sparsem
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
