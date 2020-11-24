# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate proliferation in cell-t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowFit_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/flowCore
	sci-CRAN/gplots
	sci-CRAN/minpack_lm
	sci-BIOC/flowViz
	>=dev-lang/R-2.12.2
	sci-CRAN/kza
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'flowFitExampleData' )
