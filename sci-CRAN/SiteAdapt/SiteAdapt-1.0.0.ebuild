# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Site Adaptation of Solar Irradiance Modeled Series'
SRC_URI="http://cran.r-project.org/src/contrib/SiteAdapt_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glmulti
	sci-CRAN/solaR
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/hydroGOF
	>=dev-lang/R-3.5.0
	sci-CRAN/hyfo
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
