# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantum Computing for Analyzing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qvirus_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_baguette r_suggests_bookdown r_suggests_earth
	r_suggests_kknn r_suggests_knitr r_suggests_qsimulatr
	r_suggests_rmarkdown r_suggests_rules r_suggests_testthat
	r_suggests_vdiffr r_suggests_viralmodels r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_baguette? ( sci-CRAN/baguette )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qsimulatr? ( sci-CRAN/qsimulatR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viralmodels? ( sci-CRAN/viralmodels )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
