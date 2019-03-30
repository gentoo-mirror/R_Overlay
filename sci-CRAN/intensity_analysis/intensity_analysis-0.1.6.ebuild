# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Intensity of Change for Comparin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/intensity.analysis_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.3.0
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/diffeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
