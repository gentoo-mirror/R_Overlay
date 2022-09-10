# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for a Variety of Figure Production Tasks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/figuRes2_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latex2exp r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/gtable
	sci-CRAN/reshape2
	sci-CRAN/scales
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
