# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Motion Trajectory Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/celltrackR_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_fractaldim
	r_suggests_ggbeeswarm r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_scatterplot3d r_suggests_testthat r_suggests_uwot
	r_suggests_wordspace"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_fractaldim? ( sci-CRAN/fractaldim )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_wordspace? ( sci-CRAN/wordspace )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
