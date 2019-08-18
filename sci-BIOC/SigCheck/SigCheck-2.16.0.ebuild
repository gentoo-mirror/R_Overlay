# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check a gene signatures prognost... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SigCheck_2.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_breastcancernki
	r_suggests_qusage"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_breastcancernki? ( sci-BIOC/breastCancerNKI )
	r_suggests_qusage? ( sci-BIOC/qusage )
"
DEPEND="sci-BIOC/BiocParallel
	sci-CRAN/e1071
	>=dev-lang/R-3.2.0
	sci-BIOC/MLInterfaces
	sci-BIOC/Biobase
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
