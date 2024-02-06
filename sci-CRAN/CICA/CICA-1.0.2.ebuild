# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clusterwise Independent Component Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CICA_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ica
	sci-CRAN/RNifti
	sci-CRAN/plotly
	sci-CRAN/multiway
	sci-CRAN/mclust
	sci-CRAN/magrittr
	sci-CRAN/neurobase
	sci-CRAN/oro_nifti
	sci-CRAN/servr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
