# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Check a gene signatures prognost... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SigCheck_2.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_breastcancernki
	r_suggests_qusage"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_breastcancernki? ( sci-BIOC/breastCancerNKI )
	r_suggests_qusage? ( sci-BIOC/qusage )
"
DEPEND="sci-BIOC/MLInterfaces
	sci-CRAN/e1071
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.1
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
