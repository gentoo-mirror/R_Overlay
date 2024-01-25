# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Apps for Automated Data An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Statsomat_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_desctools r_suggests_factoextra
	r_suggests_factoinvestigate r_suggests_factominer
	r_suggests_fastdummies r_suggests_hmisc r_suggests_imputemissings
	r_suggests_lmtest r_suggests_mass r_suggests_nortest
	r_suggests_onewaytests r_suggests_performanceanalytics
	r_suggests_psych r_suggests_reticulate r_suggests_rrcov
	r_suggests_semplot r_suggests_semtools"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factoinvestigate? ( sci-CRAN/FactoInvestigate )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_fastdummies? ( sci-CRAN/fastDummies )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_imputemissings? ( sci-CRAN/imputeMissings )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_onewaytests? ( sci-CRAN/onewaytests )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="sci-CRAN/DDoutlier
	sci-CRAN/energy
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/corrplot
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	sci-CRAN/shinydisconnect
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/texlive
	${R_SUGGESTS-}
"
