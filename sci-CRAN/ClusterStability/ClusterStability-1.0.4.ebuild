# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment of Stability of Indiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusterStability_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	virtual/cluster
	sci-CRAN/Rcpp
	>=sci-CRAN/copula-0.999
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
