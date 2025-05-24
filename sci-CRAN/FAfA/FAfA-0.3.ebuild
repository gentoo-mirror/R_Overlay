# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Factor Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAfA_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/energy
	sci-CRAN/magrittr
	sci-CRAN/semPlot
	sci-CRAN/EFA_dimensions
	sci-CRAN/EFA_MRFA
	sci-CRAN/EGAnet
	sci-CRAN/ggcorrplot
	sci-CRAN/golem
	sci-CRAN/moments
	sci-CRAN/shiny
	sci-CRAN/sirt
	sci-CRAN/dplyr
	sci-CRAN/config
	sci-CRAN/haven
	sci-CRAN/semTools
	sci-CRAN/psych
	sci-CRAN/readxl
	sci-CRAN/shinycssloaders
	sci-CRAN/psychometric
	sci-CRAN/EFAtools
	sci-CRAN/shinydashboard
	sci-CRAN/pastecs
	sci-CRAN/MBESS
	sci-CRAN/lavaan
	sci-CRAN/mvnormalTest
	sci-CRAN/mctest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
