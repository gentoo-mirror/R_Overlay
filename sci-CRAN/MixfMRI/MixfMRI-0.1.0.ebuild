# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture fMRI Clustering Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixfMRI_0.1-0.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fftw
	virtual/MASS
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/MixSim
	virtual/cluster
"
RDEPEND="${DEPEND-}"
