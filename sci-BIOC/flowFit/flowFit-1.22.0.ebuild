# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate proliferation in cell-t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowFit_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowfitexampledata"
R_SUGGESTS="r_suggests_flowfitexampledata? ( sci-BIOC/flowFitExampleData )"
DEPEND="sci-CRAN/kza
	>=dev-lang/R-2.12.2
	sci-CRAN/gplots
	sci-BIOC/flowCore
	sci-CRAN/minpack_lm
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
