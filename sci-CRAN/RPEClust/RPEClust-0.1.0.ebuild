# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Projection Ensemble Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/RPEClust_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/clusteval
	sci-CRAN/mclust
	sci-CRAN/clue
"
RDEPEND="${DEPEND-}"
