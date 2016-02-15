# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate proliferation in cell-t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowFit_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowfitexampledata"
R_SUGGESTS="r_suggests_flowfitexampledata? ( sci-BIOC/flowFitExampleData )"
DEPEND="sci-BIOC/flowCore
	sci-CRAN/minpack_lm
	>=dev-lang/R-2.12.2
	sci-CRAN/kza
	sci-BIOC/flowViz
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
