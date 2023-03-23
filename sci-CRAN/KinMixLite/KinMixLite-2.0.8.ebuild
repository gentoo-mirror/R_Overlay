# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference About Relationships from DNA Mixtures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KinMixLite_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gRbase
	sci-CRAN/pedtools
	sci-CRAN/ribd
	sci-CRAN/statnet_common
	sci-CRAN/gRaven
	sci-CRAN/DNAmixturesLite
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
