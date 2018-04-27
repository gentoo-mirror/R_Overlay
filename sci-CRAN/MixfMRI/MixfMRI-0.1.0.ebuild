# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixture fMRI Clustering Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/MixfMRI_0.1-0.tar.gz"
LICENSE='MPL-2.0'

DEPEND="virtual/Matrix
	sci-CRAN/fftw
	>=dev-lang/R-3.4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/MixSim
	virtual/MASS
	sci-CRAN/EMCluster
"
RDEPEND="${DEPEND-}"
