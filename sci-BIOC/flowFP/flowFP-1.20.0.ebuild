# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fingerprinting for Flow Cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowFP_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-BIOC/Biobase
	sci-BIOC/flowViz
	>=sci-BIOC/BiocGenerics-0.1.6
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
