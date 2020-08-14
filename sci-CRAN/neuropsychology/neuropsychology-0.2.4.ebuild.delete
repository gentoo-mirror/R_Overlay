# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Toolbox for Psychologists, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neuropsychology_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lmertest"
R_SUGGESTS="r_suggests_lmertest? ( sci-CRAN/lmerTest )"
DEPEND=">=sci-CRAN/lme4-1.1.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/ggcorrplot-0.1.0
	>=sci-CRAN/Hmisc-3.15
	>=sci-CRAN/tm-0.6
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/wordcloud2-0.2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/prettyR-2.2.0
	>=sci-CRAN/MuMIn-1.15.6
	>=sci-CRAN/png-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
