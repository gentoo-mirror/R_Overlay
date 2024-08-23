# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Factor Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAfA_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_config r_suggests_efa_dimensions
	r_suggests_efa_mrfa r_suggests_efatools r_suggests_eganet
	r_suggests_energy r_suggests_ggcorrplot r_suggests_knitr
	r_suggests_mbess r_suggests_mctest r_suggests_moments
	r_suggests_mvnormaltest r_suggests_pastecs r_suggests_psychometric
	r_suggests_rmarkdown r_suggests_semplot r_suggests_semtools
	r_suggests_sirt r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_efa_dimensions? ( sci-CRAN/EFA_dimensions )
	r_suggests_efa_mrfa? ( sci-CRAN/EFA_MRFA )
	r_suggests_efatools? ( sci-CRAN/EFAtools )
	r_suggests_eganet? ( sci-CRAN/EGAnet )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mctest? ( sci-CRAN/mctest )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_mvnormaltest? ( sci-CRAN/mvnormalTest )
	r_suggests_pastecs? ( sci-CRAN/pastecs )
	r_suggests_psychometric? ( sci-CRAN/psychometric )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
	sci-CRAN/magrittr
	sci-CRAN/golem
	sci-CRAN/lavaan
	sci-CRAN/dplyr
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
