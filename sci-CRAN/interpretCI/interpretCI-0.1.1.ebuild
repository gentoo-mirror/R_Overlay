# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate the Confidence Interval... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interpretCI_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_paireddata"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paireddata? ( sci-CRAN/PairedData )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/aplot
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/rstudioapi
	sci-CRAN/rmarkdown
	sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/ggbeeswarm
	sci-CRAN/patchwork
	sci-CRAN/english
	sci-CRAN/moonBook
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
