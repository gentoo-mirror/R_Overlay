# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization and Analysis Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NeuralNetTools_1.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/neuralnet
	sci-CRAN/reshape2
	sci-CRAN/RSNNS
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
