# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spacekime Analytics, Time Comple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TCIU_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_oro_nifti
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/plotly
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/AnalyzeFMRI
	sci-CRAN/geometry
	sci-CRAN/fmri
	sci-CRAN/forecast
	sci-CRAN/spatstat
	sci-CRAN/zoo
	sci-CRAN/cubature
	sci-CRAN/doParallel
	sci-CRAN/MultiwayRegression
	sci-CRAN/fancycut
	sci-CRAN/RColorBrewer
	sci-CRAN/ICSNP
	sci-CRAN/rrcov
	sci-CRAN/pracma
	sci-CRAN/DT
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
