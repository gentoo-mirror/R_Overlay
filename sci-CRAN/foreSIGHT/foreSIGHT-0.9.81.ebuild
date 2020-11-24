# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systems Insights from Generation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foreSIGHT_0.9.81.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/zoo
	>=sci-CRAN/GA-3.0.2
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/directlabels
	sci-CRAN/cowplot
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
