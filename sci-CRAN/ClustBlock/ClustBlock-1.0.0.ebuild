# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering of Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/ClustBlock_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clustvarlv"
R_SUGGESTS="r_suggests_clustvarlv? ( sci-CRAN/ClustVarLV )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
