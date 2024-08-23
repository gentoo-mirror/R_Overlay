# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clusterwise Independent Component Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CICA_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/neurobase
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/servr
	sci-CRAN/ica
	sci-CRAN/mclust
	sci-CRAN/oro_nifti
	>=dev-lang/R-4.3
	sci-CRAN/Rfast
	sci-CRAN/RNifti
	sci-CRAN/plotly
	sci-CRAN/multiway
"
RDEPEND="${DEPEND-}"
