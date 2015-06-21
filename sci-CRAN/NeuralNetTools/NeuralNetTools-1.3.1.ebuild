# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization and Analysis Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NeuralNetTools_1.3.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/RSNNS
	sci-CRAN/scales
	sci-CRAN/neuralnet
	>=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
