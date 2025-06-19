# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Digital PCR Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dpcR_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_rhandsontable
	r_suggests_rmarkdown r_suggests_shinythemes r_suggests_xtable"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/qpcR
	sci-CRAN/readxl
	sci-CRAN/spatstat_explore
	sci-CRAN/rateratio_test
	sci-CRAN/spatstat_geom
	sci-CRAN/shiny
	>=dev-lang/R-3.0.0
	sci-CRAN/binom
	sci-CRAN/chipPCR
	sci-CRAN/e1071
	sci-CRAN/evd
	sci-CRAN/dgof
	sci-CRAN/multcomp
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
