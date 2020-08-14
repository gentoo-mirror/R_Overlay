# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Downscaling Toolkit ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rSQM_1.2.42.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/gsubfn
	sci-CRAN/yaml
	sci-CRAN/mise
	sci-CRAN/reshape2
	sci-CRAN/qmap
	sci-CRAN/ggplot2
	sci-CRAN/ncdf4
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/EcoHydRology
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
