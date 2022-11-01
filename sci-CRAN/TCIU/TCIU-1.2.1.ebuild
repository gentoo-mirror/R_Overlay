# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spacekime Analytics, Time Comple... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TCIU_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_oro_nifti
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/cubature
	>=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/geometry
	sci-CRAN/fmri
	sci-CRAN/MultiwayRegression
	sci-CRAN/rrcov
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/extraDistr
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/fancycut
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/ICSNP
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
