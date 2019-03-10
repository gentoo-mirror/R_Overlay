# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Isotope Labeling for Metabolomics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Miso_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/xcms
	sci-CRAN/scales
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
