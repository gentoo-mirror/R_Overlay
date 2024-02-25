# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Reading, Writing, View... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ciftiTools_0.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_gridextra r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_png r_suggests_rmarkdown r_suggests_rstudio
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/RNifti
	sci-CRAN/viridisLite
	>=dev-lang/R-3.5.0
	sci-CRAN/oro_nifti
	>sci-CRAN/gifti-0.7.5
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
