# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spacekime Analytics, Time Comple... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TCIU_1.2.4.tar.gz"
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
	sci-CRAN/fmri
	sci-CRAN/spatstat_geom
	sci-CRAN/MultiwayRegression
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/rrcov
	sci-CRAN/geometry
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/spatstat_explore
	sci-CRAN/ggplot2
	sci-CRAN/extraDistr
	sci-CRAN/doParallel
	sci-CRAN/fancycut
	sci-CRAN/forecast
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/gridExtra
	sci-CRAN/ICSNP
	sci-CRAN/cubature
	sci-CRAN/pracma
	sci-CRAN/ggpubr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
