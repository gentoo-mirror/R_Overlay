# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Systems Insights from Generation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/foreSIGHT_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND="sci-CRAN/directlabels
	>=dev-lang/R-3.3.0
	sci-CRAN/moments
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/GA-3.0.2
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
