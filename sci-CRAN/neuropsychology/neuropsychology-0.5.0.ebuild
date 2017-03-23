# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolbox for Psychologists, Neuro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neuropsychology_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lmertest"
R_SUGGESTS="r_suggests_lmertest? ( sci-CRAN/lmerTest )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tm
	sci-CRAN/htmlTable
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/ggcorrplot
	sci-CRAN/Hmisc
	sci-CRAN/MuMIn
	sci-CRAN/stringi
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/wordcloud2
	sci-CRAN/BayesFactor
	sci-CRAN/ppcor
	sci-CRAN/tidyverse
	sci-CRAN/psych
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
