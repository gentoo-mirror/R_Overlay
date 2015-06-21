# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate proliferation in cell-t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowFit_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowfitexampledata"
R_SUGGESTS="r_suggests_flowfitexampledata? ( sci-BIOC/flowFitExampleData )"
DEPEND="sci-CRAN/kza
	sci-BIOC/flowViz
	sci-CRAN/minpack_lm
	>=dev-lang/R-2.12.2
	sci-BIOC/flowCore
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
