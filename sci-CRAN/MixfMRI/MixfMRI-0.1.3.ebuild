# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture fMRI Clustering Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixfMRI_0.1-3.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-4.0.0
	virtual/cluster
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/fftw
	virtual/Matrix
	sci-CRAN/MixSim
"
RDEPEND="${DEPEND-}"
