# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sequence Clustering with Discrete-Output HMMs'
SRC_URI="http://cran.r-project.org/src/contrib/DBHC_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/seqHMM-1.0.8
	>=sci-CRAN/TraMineR-2.0.7
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.2.1
"
RDEPEND="${DEPEND-}"
