# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture fMRI Clustering Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixfMRI_0.1-4.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/fftw
	virtual/Matrix
	sci-CRAN/MixSim
	virtual/cluster
"
RDEPEND="${DEPEND-}"
