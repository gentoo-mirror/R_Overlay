# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical tools and data struc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/plateCore_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
DEPEND="sci-BIOC/flowCore
	sci-BIOC/flowCore
	sci-CRAN/latticeExtra
	sci-BIOC/Biobase
	sci-CRAN/robustbase
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
