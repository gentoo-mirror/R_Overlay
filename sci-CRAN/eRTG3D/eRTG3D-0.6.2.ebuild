# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirically Informed Random Traj... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eRTG3D_0.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/tiff-0.1.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/CircStats-0.2.6
	>=sci-CRAN/pbapply-1.4.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/raster-2.9.5
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/rasterVis-0.45
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
