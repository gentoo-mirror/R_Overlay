# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Polymerase Chain Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCRedux_1.2-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_future r_suggests_knitr
	r_suggests_listenv r_suggests_rdml r_suggests_readxl
	r_suggests_rmarkdown r_suggests_shinycssloaders r_suggests_spelling
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listenv? ( sci-CRAN/listenv )
	r_suggests_rdml? ( sci-CRAN/RDML )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/qpcR
	sci-CRAN/robustbase
	sci-CRAN/pracma
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/fda_usc
	sci-CRAN/segmented
	sci-CRAN/shiny
	sci-CRAN/chipPCR
	sci-CRAN/ecp
	sci-CRAN/changepoint
	sci-CRAN/MBmca
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
