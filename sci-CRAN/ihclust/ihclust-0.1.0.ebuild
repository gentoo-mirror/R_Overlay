# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Hierarchical Clustering (IHC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ihclust_0.1.0.tar.gz"

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/factoextra
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
