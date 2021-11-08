# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture fMRI Clustering Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixfMRI_0.1-2.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/MixSim
	sci-CRAN/fftw
	sci-CRAN/RColorBrewer
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-}"
