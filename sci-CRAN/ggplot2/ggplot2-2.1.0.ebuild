# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of the Grammar of Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2movies r_suggests_hexbin
	r_suggests_hmisc r_suggests_knitr r_suggests_lattice
	r_suggests_mapproj r_suggests_maps r_suggests_maptools
	r_suggests_mgcv r_suggests_multcomp r_suggests_nlme
	r_suggests_quantreg r_suggests_rpart r_suggests_svglite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( sci-CRAN/lattice )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mgcv? ( sci-CRAN/mgcv )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rpart? ( sci-CRAN/rpart )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/scales-0.3.0
	>=dev-lang/R-3.1
	sci-CRAN/MASS
	sci-CRAN/reshape2
	sci-CRAN/digest
	>=sci-CRAN/plyr-1.7.1
	>=sci-CRAN/gtable-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
