# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fingerprinting for Flow Cytometry'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowFP_1.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.6
	sci-BIOC/flowCore
	sci-BIOC/Biobase
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
