# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Outlier Explanation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShapleyOutlier_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cellwise r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_robusthd"
R_SUGGESTS="
	r_suggests_cellwise? ( sci-CRAN/cellWise )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robusthd? ( sci-CRAN/robustHD )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/robustbase
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	>=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/Rdpack
	sci-CRAN/egg
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
