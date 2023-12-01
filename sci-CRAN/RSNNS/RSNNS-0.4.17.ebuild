# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neural Networks using the Stuttg... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSNNS_0.4-17.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_neuralnettools r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=sci-CRAN/Rcpp-0.8.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
