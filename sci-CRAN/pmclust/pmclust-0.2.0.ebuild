# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Model-Based Clustering ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pmclust_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MAT
	sci-CRAN/pbdMPI
	virtual/MASS
"
RDEPEND="${DEPEND-}"
