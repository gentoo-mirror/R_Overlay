# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Motion Trajectory Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/celltrackR_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_dendextend r_suggests_fractaldim
	r_suggests_ggbeeswarm r_suggests_ggplot2 r_suggests_httr
	r_suggests_jsonlite r_suggests_knitr r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_rspectra r_suggests_scatterplot3d
	r_suggests_testthat r_suggests_uwot r_suggests_wordspace"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_fractaldim? ( sci-CRAN/fractaldim )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_wordspace? ( sci-CRAN/wordspace )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
