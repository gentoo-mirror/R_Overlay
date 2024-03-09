# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spacekime Analytics, Time Comple... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TCIU_1.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_oro_nifti
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/DT
	sci-CRAN/ICSNP
	sci-CRAN/forecast
	sci-CRAN/fmri
	>=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/cubature
	sci-CRAN/MultiwayRegression
	sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/spatstat_geom
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/fancycut
	sci-CRAN/rrcov
	sci-CRAN/zoo
	sci-CRAN/spatstat_explore
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/geometry
	sci-CRAN/pracma
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
