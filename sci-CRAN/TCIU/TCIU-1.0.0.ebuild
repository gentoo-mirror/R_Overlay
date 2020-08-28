# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spacekime Analytics, Time Comple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TCIU_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_oro_nifti"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/fancycut
	sci-CRAN/AnalyzeFMRI
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/geometry
	sci-CRAN/ggpubr
	sci-CRAN/pracma
	sci-CRAN/forecast
	sci-CRAN/spatstat
	sci-CRAN/reshape2
	sci-CRAN/MultiwayRegression
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/rrcov
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/ICSNP
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/cubature
	sci-CRAN/DT
	sci-CRAN/fmri
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
