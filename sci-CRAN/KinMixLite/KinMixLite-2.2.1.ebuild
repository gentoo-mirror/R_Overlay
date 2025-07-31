# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference About Relationships from DNA Mixtures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KinMixLite_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DNAmixturesLite
	sci-CRAN/statnet_common
	sci-CRAN/Rsolnp
	sci-CRAN/gRaven
	sci-CRAN/gRbase
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/ribd
	sci-CRAN/pedtools
"
RDEPEND="${DEPEND-}"
