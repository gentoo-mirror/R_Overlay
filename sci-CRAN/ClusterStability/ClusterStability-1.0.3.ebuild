# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment of Stability of Indiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusterStability_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/copula-0.999
	virtual/cluster
	sci-CRAN/Rcpp
	virtual/cluster
	virtual/cluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
